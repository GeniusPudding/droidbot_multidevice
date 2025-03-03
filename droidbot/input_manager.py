import json
import logging
import subprocess
import time

from .input_event import EventLog
from .input_policy import UtgBasedInputPolicy, UtgNaiveSearchPolicy, UtgGreedySearchPolicy, \
                         UtgReplayPolicy, \
                         ManualPolicy, \
                         POLICY_NAIVE_DFS, POLICY_GREEDY_DFS, \
                         POLICY_NAIVE_BFS, POLICY_GREEDY_BFS, \
                         POLICY_REPLAY, POLICY_MEMORY_GUIDED, \
                         POLICY_MANUAL, POLICY_MONKEY, POLICY_NONE

DEFAULT_POLICY = POLICY_GREEDY_DFS
DEFAULT_EVENT_INTERVAL = 1
DEFAULT_EVENT_COUNT = 1000#00000
DEFAULT_TIMEOUT = -1


class UnknownInputException(Exception):
    pass


class InputManager(object):
    """
    This class manages all events to send during app running
    """

    def __init__(self, device, device2, app, policy_name, random_input,
                 event_count, event_interval,repeat,
                 script_path=None, profiling_method=None, master=None,
                 replay_output=None, failed_record_file=None):
        """
        manage input event sent to the target device
        :param device: instance of Device
        :param app: instance of App
        :param policy_name: policy of generating events, string
        :return:
        """
        self.logger = logging.getLogger('InputEventManager')
        self.enabled = True

        self.device = device
        self.device2 = device2
        self.app = app
        self.policy_name = policy_name
        self.random_input = random_input
        self.events = []
        self.policy = None
        self.script = None
        self.event_count = event_count
        self.event_interval = event_interval
        self.replay_output = replay_output
        self.repeat = repeat
        self.monkey = None

        if script_path is not None:
            f = open(script_path, 'r')
            script_dict = json.load(f)
            from .input_script import DroidBotScript
            self.script = DroidBotScript(script_dict)

        self.policy = self.get_input_policy(device, app, master)
        self.profiling_method = profiling_method

        if failed_record_file:
            self.failed_record_file = open(failed_record_file,'w+', encoding='utf-8')
                

    def get_input_policy(self, device, app, master):
        print(f'self.policy_name:{self.policy_name}')
        if self.policy_name == POLICY_NONE:
            input_policy = None
        elif self.policy_name == POLICY_MONKEY:
            input_policy = None
        elif self.policy_name in [POLICY_NAIVE_DFS, POLICY_NAIVE_BFS]:
            input_policy = UtgNaiveSearchPolicy(device, app, self.random_input, self.policy_name)
        elif self.policy_name in [POLICY_GREEDY_DFS, POLICY_GREEDY_BFS]:#Default!
            input_policy =  UtgGreedySearchPolicy(device, app, self.random_input, self.policy_name)
        elif self.policy_name == POLICY_MEMORY_GUIDED:
            from .input_policy2 import MemoryGuidedPolicy
            input_policy = MemoryGuidedPolicy(device, app, self.random_input)
        elif self.policy_name == POLICY_REPLAY:
            input_policy = UtgReplayPolicy(device, app, self.replay_output)
        elif self.policy_name == POLICY_MANUAL:
            input_policy = ManualPolicy(device, app)
        else:
            self.logger.warning("No valid input policy specified. Using policy \"none\".")
            input_policy = None
        if isinstance(input_policy, UtgBasedInputPolicy):
            input_policy.script = self.script
            input_policy.master = master

        #input(f'input_policy:{input_policy}')
        return input_policy

    def add_event(self, event):#Default!
        """
        add one event to the event list
        :param event: the event to be added, should be subclass of AppEvent
        :return:
        """
        if event is None:
            return
        self.events.append(event)

        event_log = EventLog(self.device, self.device2, self.app, event, self.profiling_method)
        event_str = event_log.start() #default! Sending event here!
        # print(f'manager add_event id:{id(self.device)}')
        # print(f'Device 1 logs: {self.device.event_logs}')
        # if self.device2: print(f'Device 2 logs: {self.device2.event_logs}')
        while True:
            time.sleep(self.event_interval)
            if not self.device.pause_sending_event:
                break
        event_log.stop()
        return event_str

    def start(self):#TODO: For other policy, support device2
        """
        start sending event
        """
        self.logger.info("start sending events, policy is %s" % self.policy_name)

        try:
            
            if self.policy is not None:
                
                print(f'self.policy:{self.policy},self.policy_name:{self.policy_name}')
                res = self.policy.start(self)#Default!
                if res['status'] == 'failed':
                    print(f'app:{self.app.package_name} crash, 紀錄')
                    self.failed_record_file.write(f'App path:{self.app.app_path}\n')
                    #TODO 直接把logcat error寫出來
                    self.failed_record_file.write(f'屢次停止運作\n')
            elif self.policy_name == POLICY_NONE:
                self.device.start_app(self.app)
                if self.device2:
                    self.device2.start_app(self.app)
                if self.event_count == 0:
                    return
                while self.enabled:
                    time.sleep(1)
            elif self.policy_name == POLICY_MONKEY:#TODO 支援雙裝置
                throttle = self.event_interval * 1000
                monkey_cmd = "adb -s %s shell monkey %s --ignore-crashes --ignore-security-exceptions" \
                             " --throttle %d -v %d" % \
                             (self.device.serial,
                              "" if self.app.get_package_name() is None else "-p " + self.app.get_package_name(),
                              throttle,
                              self.event_count)
                self.monkey = subprocess.Popen(monkey_cmd.split(),
                                               stdout=subprocess.PIPE,
                                               stderr=subprocess.PIPE)
                for monkey_out_line in iter(self.monkey.stdout.readline, ''):
                    if not isinstance(monkey_out_line, str):
                        monkey_out_line = monkey_out_line.decode()
                    self.logger.info(monkey_out_line)
                # may be disturbed from outside
                if self.monkey is not None:
                    self.monkey.wait()
            elif self.policy_name == POLICY_MANUAL:#TODO 研究一下這怎用?能改成雙裝置版本嗎
                self.device.start_app(self.app)
                while self.enabled:
                    keyboard_input = input("press ENTER to save current state, type q to exit...")
                    if keyboard_input.startswith('q'):
                        break
                    state = self.device.get_current_state()
                    if state is not None:
                        state.save2dir()
        except KeyboardInterrupt:
            pass

        self.stop()
        self.logger.info("Finish sending events")

    def stop(self):
        """
        stop sending event
        """
        if self.monkey:
            if self.monkey.returncode is None:
                self.monkey.terminate()
            self.monkey = None
            # pid = self.device.get_app_pid("com.android.commands.monkey")
            # if pid is not None:
            #     self.device.adb.shell("kill -9 %d" % pid)
            self.__stop_device_monkey(self.device)
            if self.device2:
                self.__stop_device_monkey(self.device2)            
        self.enabled = False

    def __stop_device_monkey(device):
        pid = device.get_app_pid("com.android.commands.monkey")
        if pid is not None:
            device.adb.shell("kill -9 %d" % pid)
