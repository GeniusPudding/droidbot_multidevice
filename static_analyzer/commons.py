
import sys
import re
import subprocess
import os
import json
sysAPIprefixs = ['Landroid/', 'Ljava/', 'Lorg/', 'Ljavax/', 'Ljunit/','Ldalvik']
entry_list = ["onCreate", "onStart", "onStartCommand","onResume", "onReStart", "onPause", "onStop", "onDestroy", "onTouch", "onReceive"]
entry_list = ['->'+middle+'(' for middle in entry_list]
# target_API_list = [\
#     'Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;',\
#     'Landroid/content/BroadcastReceiver;->abortBroadcast()V',\
#     'Landroid/telephony/gsm/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V', \
#     'Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V', \
#     'Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V', \
#     'Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V', \
#     'Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I',\
#     'Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I',\
#     'Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;',\
#     'Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;',\
#     'Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;',\
#     'Lsun/net/www/protocol/http/HttpURLConnection;->connect()V',\
#     'Ljava/net/URL;->openConnection()Ljava/net/URLConnection;',\
#     'Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;',\
#     'Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;',\
#     'Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;',\
#     'Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;',\
#     'Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V'
# ]
target_API_list = ['Llu/uni/trux/TriggerClass;->TriggerMethod(Landroid/app/Activity;)V']
def check_legal_path(to_dir,pathname):
    # if 'darwin' == sys.platform:
    #     if len(path) > 255:
    #         # input(f'long path:{path}')
    #         path = path[:-11][:244] + path[-11:] #may lead to some inconsistent
    if 'win' in sys.platform: #windows path filters special chars
        pathname = pathname.replace('>','-').replace('<','-')
    os.chdir(to_dir)
    return pathname #if len(path) <= 255 else path[:-11][:244] + path[-11:]  

def gen_APIsign_mapping(tree,target_sub_dir):
    #This json is for mapping target API's sign to a certain dirname
    json_path = os.path.join(target_sub_dir,'APImapping.json')
    if not os.path.isfile(json_path):
        mapping = {}
        for i,k in enumerate(tree.keys()):
            mapping[k] = 'caller_'+str(i)
        with open(json_path, "w", encoding='utf8')  as outfile:
            json.dump(mapping, outfile,indent = 4, ensure_ascii=False) 


def hash_func(origin_str):

    return str(int(hashlib.sha1(origin_str.encode("utf-8")).hexdigest(), 16) % (10 ** 10))     

def method_param_is_inputs(method_sign):

    #system-events ???
    #lifecycle entry points

    return any([entry_str in method_sign for entry_str in entry_list])   #Simplified version 

def method_is_UI_result(ins):
    #UIs
    # findViewById(I)Landroid/view/View; and then the dest reg of next-line's move-result-object has input dependency 

    return 'findViewById' in ins



def trace_systemAPI_param(method_sign, param_list):
    if method_sign.startswith('Landroid/'):

        #TODO: Landroid/content/SharedPreferences; : global values tmp

        return []
    return param_list


def is_targeted_APIs(method_sign):
    if any([target in method_sign for target in target_API_list]):
        return True
    else:
        return False
    
def get_mapping(dataset_path):

    p2f = {"Package Name": "File Name"}
    f2p = {"File Name": "Package Name"}

    for apk in os.listdir(dataset_path):
        if apk[-4:] != '.apk':
            continue
        apk_path = os.path.join(dataset_path,apk)
        apk_name = apk[:-4]
        try:
            r = subprocess.run(['packagename.bat',apk_path], capture_output=True)   
            packagename = r.stdout.decode("utf-8").strip()
            p2f[packagename] = apk_name
            f2p[apk_name] = packagename
        except:
            input(f'apk:{apk} packagename failed')
        
    # with open('filename2packagename.json', 'w') as f:
    #     json.dump(f2p,f)
    # with open('packagename2filename.json', 'w') as f:
    #     json.dump(p2f,f)

    return f2p, p2f