import subprocess
import logging
import copy
from .adapter import Adapter
import socket
get_log = lambda line: line[line.index('GeniusPudding: - ')+17:] if 'GeniusPudding: - ' in line else None
class Logcat(Adapter):
    """
    A connection with the target device through logcat.
    """

    def __init__(self, device=None):
        """
        initialize logcat connection
        :param device: a Device instance
        """
        self.logger = logging.getLogger(self.__class__.__name__)
        if device is None:
            from droidbot.device import Device
            device = Device()
        self.device = device
        print(f'logcat device id:{id(self.device)}')
        self.connected = False
        self.process = None
        self.parsers = []
        self.recent_lines = []
        if device.output_dir is None:
            self.out_file = None
        else:
            self.out_file = f"{device.output_dir}/logcat_{device.serial}.txt"   #"%s/logcat.txt" % device.output_dir
            self.out_file = self.out_file.replace(':', '_')

        self.error_file = 'logcat_runtime_error.txt'

    def connect(self):
        self.device.adb.run_cmd("logcat -c")
        self.process = subprocess.Popen(["adb", "-s", self.device.serial, "logcat", "GeniusPudding:D", "*:S"],#["adb", "-s", self.device.serial, "logcat", "-v", "threadtime", "*:I"],
                                        
                                        stderr=subprocess.PIPE,
                                        stdout=subprocess.PIPE)
        self.process_error = subprocess.Popen(["adb", "-s", self.device.serial, "logcat", "AndroidRuntime:E", "*:S"],
                                        
                                        stderr=subprocess.PIPE,
                                        stdout=subprocess.PIPE)
        import threading
        listen_thread = threading.Thread(target=self.handle_output)
        listen_thread.start()

    def disconnect(self):
        self.connected = False
        if self.process is not None:
            self.process.terminate()
        if self.process_error is not None:
            self.process_error.terminate()
    def check_connectivity(self):
        return self.connected

    def get_recent_lines(self):
        lines = self.recent_lines
        self.recent_lines = []
        return lines

    def handle_output(self):
        self.connected = True

        f = None
        w = 0
        if self.out_file is not None:
            f = open(self.out_file, 'w', encoding='utf-8')#
            w = f.write('test\n')

        # fe = open(self.error_file, 'w+', encoding='utf-8')#
        # we = fe.write('test\n')
        # print(f'Logcat self.out_file:{self.out_file},f:{f},w:{w},fe:{fe},we:{we}')
        while self.connected:
            if self.process is None:
                continue
            line = self.process.stdout.readline()
            if not isinstance(line, str):
                line = line.decode()
            #print(f'\nRead log line:{line},  f:{f}')
            info = get_log(line)
            if info: self.device.event_logs.append(info)
            self.recent_lines.append(line)
            self.parse_line(line)
            if f is not None:
                #input(f'write line:{line}')
                w = f.write(line)
                #print(f'write line:{line}.w:{w}')

            # if self.process_error is None:
            #     continue
            # line_error = self.process_error.stdout.readline()
            
            # if not isinstance(line_error, str): line_error = line_error.decode() 
            # print(f'line_error:{line_error}')
            # fe.write(line_error.strip())      
            # if 'AndroidRuntime: java' in line_error:
            #     raise RuntimeError("此apk無法運行，可能是因為instrumentation錯誤")         
        if f is not None:
            f.close()
        #fe.close()
        print("[CONNECTION] %s is disconnected" % self.__class__.__name__)

    def parse_line(self, logcat_line):
        for parser in self.parsers:
            parser.parse(logcat_line)

