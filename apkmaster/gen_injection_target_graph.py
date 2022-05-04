import json
import sys
from tqdm import tqdm
def graph_filling(graph, class_list):
    #print(f'start graph:{graph},class_list:{class_list}')
    if class_list[0] not in graph :
        if isinstance(graph,dict):
            graph[class_list[0]] = {}
        else:#graph = leaf
            #input(f'graph:{graph}')
            graph = {}
    if len(class_list) > 1: 
        graph[class_list[0]] = graph_filling(graph[class_list[0]],class_list[1:]) 
    else:
        graph[class_list[0]] = 'leaf'
    #print(f'end graph:{graph}')

    return graph
    

def gen_injection_target_graph(API_list):
    graph = {}
    # print(f'API_list:{API_list}')
    for API in tqdm(API_list):
        #print(f'API:{API}')
        class_list = API.split('.')        
        graph = graph_filling(graph,class_list)

        #input(f'API graph:{graph}')


    return graph


if __name__ == '__main__':
    # with open(sys.argv[1], 'r') as f:
    #     lines = f.readlines()

    # #API_list = [line.split(' ')[0] for line in lines] #From APIGraph
    # API_list = [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines]
    # graph = gen_injection_target_graph(API_list)
    # print(f'final graph:{graph}')
    # with open('target_API_graph2.json','w') as f:
    #     json.dump(graph, f)

    #From Difuzer
    # API_list = []    
    # with open('C:\\Users\\user\\Desktop\\Difuzer\\src\\main\\resources\\reflection_methods.txt','r') as f:
    #     lines = f.readlines()
    # API_list += [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines if not line.startswith('#')]
    # with open('C:\\Users\\user\\Desktop\\Difuzer\\src\\main\\resources\\background_methods.txt','r') as f:
    #     lines = f.readlines()
    # API_list += [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines if not line.startswith('#')]
    # with open('C:\\Users\\user\\Desktop\\Difuzer\\src\\main\\resources\\dynamic_loading_methods.txt','r') as f:
    #     lines = f.readlines()
    # API_list += [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines if not line.startswith('#')]
    # with open('C:\\Users\\user\\Desktop\\Difuzer\\src\\main\\resources\\EasyTaintWrapper.txt','r') as f:
    #     lines = f.readlines()
    # API_list += [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines if not line.startswith('#')]
    # with open('C:\\Users\\user\\Desktop\\Difuzer\\src\\main\\resources\\sensitiveMethods.txt','r') as f:
    #     lines = f.readlines()
    # API_list += [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines if not line.startswith('#')]
    # with open('C:\\Users\\user\\Desktop\\Difuzer\\src\\main\\resources\\Sources.txt','r') as f:
    #     lines = f.readlines()
    # API_list += [line.split(' ')[0].strip('<:')+'.'+line.split(' ')[-1].split('(')[0] for line in lines if not line.startswith('#')]


    #From Intellidroid
    API_list = []
    with open('C:\\Users\\user\\Desktop\\IntelliDroid\\AppAnalysis\\flowdroidTargets.txt','r') as f:
        lines = f.readlines()
    API_list += [line.split('(')[0].strip('<') for line in lines if not line.startswith('#')]
    with open('C:\\Users\\user\\Desktop\\IntelliDroid\\AppAnalysis\\taintdroidTargets.txt','r') as f:
        lines = f.readlines()
    API_list += [line.split('(')[0].strip('<') for line in lines if not line.startswith('#')]
    with open('C:\\Users\\user\\Desktop\\IntelliDroid\\AppAnalysis\\targetedMethods.txt','r') as f:
        lines = f.readlines()
    API_list += [line.split('(')[0].strip('<') for line in lines if not line.startswith('#')]
    graph = gen_injection_target_graph(API_list)
    # print(f'final graph:{graph}')
    with open('target_API_graph_IntelliDroid.json','w') as f:
        json.dump(graph, f)

    
    #From DroidBot
    # INTERESTED_APIS = [
    #     'android.webkit.WebView.saveWebArchive',
    #     'android.content.Context.fileList',
    #     'java.util.Hashtable.keys',
    #     'android.text.format.toMillis',
    #     'java.lang.Process.destroy',
    #     'java.util.concurrent.getActiveCount',
    #     'android.webkit.WebChromeClient.onRequestFocus',
    #     'android.net.wifi.saveConfiguration',
    #     'android.net.wifi.isWifiEnabled',
    #     'java.util.zip.$init',
    #     'android.telephony.cdma.getBaseStationId',
    #     'android.app.Dialog.dispatchKeyEvent',
    #     'java.net.SocketException.printStackTrace',
    #     'java.util.zip.finish',
    #     'android.text.Editable.toString',
    #     'java.lang.Process.getInputStream',
    #     'android.text.format.$init',
    #     'java.security.InvalidAlgorithmParameterException.printStackTrace',
    #     'android.net.wifi.getConnectionInfo',
    #     'java.lang.ClassLoader.getParent',
    #     'java.io.BufferedWriter.close',
    #     'java.lang.Character.$init',
    #     'android.content.ContextWrapper.sendOrderedBroadcast',
    #     'android.view.Window.setIcon',
    #     'android.content.pm.$init',
    #     'javax.crypto.KeyGenerator.generateKey',
    #     'java.util.jar.putValue',
    #     'android.content.ContextWrapper.createPackageContext',
    #     'java.security.DigestInputStream.$init',
    #     'java.io.LineNumberReader.readLine',
    #     'android.widget.EditText.setFocusable',
    #     'android.app.Instrumentation.callActivityOnSaveInstanceState',
    #     'android.accounts.AccountManager.updateCredentials',
    #     'java.nio.charset.isOverflow',
    #     'android.net.wifi.disableNetwork',
    #     'javax.crypto.Cipher.getInstance',
    #     'org.w3c.dom.getElementsByTagName',
    #     'java.net.URL.openConnection',
    #     'android.app.Instrumentation.callActivityOnPostCreate',
    #     'android.webkit.WebSettings.setMinimumFontSize',
    #     'java.lang.ProcessBuilder.start',
    #     'java.security.DigestInputStream.read',
    #     'java.io.BufferedWriter.write',
    #     'java.util.zip.setCompressedSize',
    #     'java.util.jar.putAll',
    #     'android.telephony.gsm.getLac',
    #     'android.content.res.setToDefaults',
    #     'android.net.ConnectivityManager.getActiveNetworkInfo',
    #     'java.util.jar.getName',
    #     'javax.crypto.EncryptedPrivateKeyInfo.getKeySpec',
    #     'org.xmlpull.v1.setFeature',
    #     'android.widget.LinearLayout.setBackgroundDrawable',
    #     'android.net.NetworkInfo.getExtraInfo',
    #     'android.content.pm.getPackageArchiveInfo',
    #     'android.widget.CheckBox.getTextColors',
    #     'java.net.URLClassLoader.$init',
    #     'android.app.Application.onCreate',
    #     'android.view.Window.getLayoutInflater',
    #     'java.net.Proxy.$init',
    #     'android.app.AlertDialog.$init',
    #     'android.database.sqlite.isOpen',
    #     'android.widget.RadioButton.setOnCheckedChangeListener',
    #     'android.webkit.WebView.loadData',
    #     'javax.crypto.SecretKeyFactory.generateSecret',
    #     'android.app.Instrumentation.onException',
    #     'java.security.cert.printStackTrace',
    #     'android.content.ContentResolver.delete',
    #     'java.net.URL.getDefaultPort',
    #     'android.app.Service.onStartCommand',
    #     'android.webkit.WebView.getVisibility',
    #     'java.util.WeakHashMap.size',
    #     'android.net.wifi.updateNetwork',
    #     'android.webkit.WebView.removeAllViews',
    #     'android.app.Service.onConfigurationChanged',
    #     'java.security.SecureRandom.setSeed',
    #     'java.util.concurrent.done',
    #     'java.net.URL.openStream',
    #     'javax.crypto.CipherOutputStream.write',
    #     'java.security.DigestInputStream.getMessageDigest',
    #     'java.util.jar.read',
    #     'android.app.Instrumentation.callActivityOnNewIntent',
    #     'java.net.URLConnection.setDoInput',
    #     'android.widget.EditText.setTextSize',
    #     'java.util.zip.finished',
    #     'java.math.BigInteger.divideAndRemainder',
    #     'android.net.wifi.enableNetwork',
    #     'android.app.Instrumentation.callActivityOnStart',
    #     'android.webkit.WebView.setTag',
    #     'android.net.Proxy.getDefaultHost',
    #     'java.io.Reader.markSupported',
    #     'android.app.Instrumentation.callActivityOnUserLeaving',
    #     'java.util.WeakHashMap.keySet',
    #     'org.apache.http.setStaleCheckingEnabled',
    #     'android.telephony.cdma.getSystemId',
    #     'javax.crypto.Mac.getAlgorithm',
    #     'android.location.LocationManager.setTestProviderEnabled',
    #     'android.webkit.WebSettings.getMinimumFontSize',
    #     'java.text.DateFormat.getInstance',
    #     'android.content.ContextWrapper.sendBroadcastAsUser',
    #     'java.util.zip.getValue',
    #     'java.text.SimpleDateFormat.applyPattern',
    #     'java.util.zip.flush',
    #     'java.security.InvalidKeyException.printStackTrace',
    #     'java.lang.Runtime.String")',
    #     'java.net.URLClassLoader.loadClass',
    #     'java.lang.StringBuffer.substring',
    #     'java.lang.ProcessBuilder.redirectErrorStream',
    #     'java.nio.charset.$init',
    #     'java.security.spec.$init',
    #     'dalvik.system.DexClassLoader.findLibrary',
    #     'android.location.LocationManager.getCurrentLocation',
    #     'android.text.format.set',
    #     'android.net.wifi.getScanResults',
    #     'android.app.Dialog.setOnKeyListener',
    #     'java.io.ByteArrayOutputStream.reset',
    #     'android.app.AlertDialog.onCreate',
    #     'javax.crypto.CipherOutputStream.flush',
    #     'android.app.Application.$init',
    #     'android.telephony.cdma.getNetworkId',
    #     'java.io.LineNumberReader.$init',
    #     'android.telephony.cdma.getBaseStationLongitude',
    #     'org.xmlpull.v1.text',
    #     'org.apache.http.printStackTrace',
    #     'javax.crypto.CipherOutputStream.close',
    #     'java.net.NetworkInterface.getInetAddresses',
    #     'java.lang.Process.getOutputStream',
    #     'java.util.Properties.store',
    #     'android.app.Service.onStart',
    #     'java.io.FileWriter.close',
    #     'android.net.Proxy.getDefaultPort',
    #     'javax.crypto.SecretKeyFactory.getInstance',
    #     'android.webkit.CookieManager.removeAllCookie',
    #     'android.content.ContextWrapper.removeStickyBroadcast',
    #     'android.widget.Toast.cancel',
    #     'java.net.URLConnection.getHeaderField',
    #     'java.security.cert.getPublicKey',
    #     'android.net.wifi.setWifiEnabled',
    #     'org.apache.http.setIntParameter',
    #     'java.io.BufferedReader.ready',
    #     'android.telephony.gsm.getCid',
    #     'android.net.NetworkInfo.isAvailable',
    #     'java.lang.Character.toTitleCase',
    #     'javax.crypto.Cipher.getBlockSize',
    #     'java.util.jar.entries',
    #     'java.util.zip.update',
    #     'javax.crypto.spec.$init',
    #     'android.webkit.WebView.setDownloadListener',
    #     'android.widget.EditText.setFocusableInTouchMode',
    #     'java.util.Date.toLocaleString',
    #     'java.util.concurrent.getTaskCount',
    #     'java.net.NetworkInterface.getDisplayName',
    #     'java.lang.StringBuffer.ensureCapacity',
    #     'java.util.jar.close',
    #     'java.io.FileReader.read',
    #     'android.widget.EditText.setGravity',
    #     'android.telephony.TelephonyManager.getLine1Number',
    #     'android.app.Instrumentation.callActivityOnRestoreInstanceState',
    #     'java.nio.charset.isError',
    #     'java.io.StringReader.close',
    #     'java.io.OutputStreamWriter.close',
    #     'java.nio.charset.toString',
    #     'java.lang.Integer.byteValue',
    #     'android.content.IntentFilter.setPriority',
    #     'android.content.ContextWrapper.sendStickyOrderedBroadcastAsUser',
    #     'android.util.Base64.encode',
    #     'javax.net.ssl.setDefaultHostnameVerifier',
    #     'android.webkit.WebSettings.setDefaultZoom',
    #     'android.content.ContextWrapper.sendStickyOrderedBroadcast',
    #     'android.graphics.drawable.$init',
    #     'android.widget.EditText.getContext',
    #     'android.content.ContextWrapper.sendOrderedBroadcastAsUser',
    #     'android.widget.RadioButton.isChecked',
    #     'java.util.zip.reset',
    #     'android.net.SSLCertificateSocketFactory.getHttpSocketFactory',
    #     'java.io.OutputStreamWriter.flush',
    #     'android.net.wifi.getConfiguredNetworks',
    #     'android.telephony.cdma.getBaseStationLatitude',
    #     'java.text.SimpleDateFormat.applyLocalizedPattern',
    #     'android.view.Window.setLogo',
    #     'java.security.Security.setProperty',
    #     'java.net.NetworkInterface.getByName',
    #     'android.content.ContextWrapper.sendStickyBroadcast',
    #     'java.io.UnsupportedEncodingException.initCause',
    #     'java.util.Properties.put',
    #     'java.io.BufferedInputStream.mark',
    #     'org.xmlpull.v1.nextText',
    #     'android.webkit.WebView.setVerticalScrollbarOverlay',
    #     'android.os.HandlerThread.isAlive',
    #     'java.io.BufferedInputStream.reset',
    #     'android.app.Application.attachBaseContext',
    #     'android.bluetooth.BluetoothAdapter.getAddress',
    #     'android.hardware.Sensor.getName',
    #     'android.app.Service.onLowMemory',
    #     'java.net.SocketTimeoutException.printStackTrace',
    #     'android.webkit.WebView.removeJavascriptInterface',
    #     'android.os.Bundle.getClassLoader',
    #     'android.app.Application.getDir',
    #     'android.hardware.Sensor.getVersion',
    #     'javax.crypto.KeyGenerator.getInstance',
    #     'java.lang.Process.waitFor',
    #     'android.content.ContextWrapper.sendStickyBroadcastAsUser',
    #     'javax.crypto.BadPaddingException.printStackTrace',
    #     'android.webkit.WebSettings.setTextSize',
    #     'android.view.animation.start',
    #     'android.graphics.NinePatch.isNinePatchChunk',
    #     'java.util.concurrent.getCompletedTaskCount',
    #     'android.net.ConnectivityManager.startUsingNetworkFeature',
    #     'android.widget.LinearLayout.setMinimumWidth',
    #     'java.nio.channels.lock',
    #     'android.content.ContextWrapper.sendBroadcast',
    #     'java.io.LineNumberReader.close',
    #     'javax.crypto.KeyGenerator.init',
    #     'java.nio.channels.release',
    #     'android.net.wifi.disconnect',
    #     'java.io.DataInputStream.readLine',
    #     'java.util.jar.$init',
    #     'java.lang.ProcessBuilder.$init',
    #     'java.security.MessageDigest.getInstance',
    #     'android.net.ConnectivityManager.getAllNetworkInfo',
    #     'android.hardware.Sensor.getVendor'
    # ]

    # SENSITIVE_APIS = [
    #     'android.telephony.SubscriptionManager.addOnSubscriptionsChangedListener',
    #     'android.net.sip.open',
    #     'android.telephony.SmsManager.divideMessage',
    #     'android.accounts.AccountManager.getAccounts',
    #     'android.widget.QuickContactBadge.assignContactFromPhone',
    #     'android.telephony.TelephonyManager.getDeviceSoftwareVersion',
    #     'android.accounts.AccountManager.editProperties',
    #     'android.telecom.TelecomManager.isInCall',
    #     'android.app.ActivityManager.getRunningAppProcesses',
    #     'android.speech.SpeechRecognizer.startListening',
    #     'android.provider.Browser.addSearchUrl',
    #     'android.location.LocationManager.addNmeaListener',
    #     'android.telephony.TelephonyManager.getCellLocation',
    #     'android.app.KeyguardManager.exitKeyguardSecurely',
    #     'android.accounts.AccountManager.hasFeatures',
    #     'android.net.sip.unregister',
    #     'android.content.pm.setComponentEnabledSetting',
    #     'android.net.sip.takeAudioCall',
    #     'app.admin.DevicePolicyManager.isAdminActive',
    #     'android.accounts.AccountManager.removeAccount',
    #     'android.location.LocationManager.addGpsStatusListener',
    #     'android.app.DownloadManager.enqueue',
    #     'android.media.MediaRecorder.setVideoSource',
    #     'android.telephony.gsm.sendDataMessage',
    #     'android.speech.SpeechRecognizer.cancel',
    #     'android.telephony.SubscriptionManager.getActiveSubscriptionInfoForSimSlotIndex',
    #     'app.admin.DevicePolicyManager.lockNow',
    #     'app.admin.DevicePolicyManager.resetPassword',
    #     'android.accounts.AccountManager.getAccountsByType',
    #     'android.accounts.AccountManager.addAccount',
    #     'android.app.DownloadManager.getUriForDownloadedFile',
    #     'android.location.LocationManager.addProximityAlert',
    #     'android.provider.Browser.deleteFromHistory',
    #     'android.telephony.TelephonyManager.getVoiceMailAlphaTag',
    #     'android.accounts.AccountManager.confirmCredentials',
    #     'android.content.ContentResolver.query',
    #     'android.app.ActivityManager.killBackgroundProcesses',
    #     'android.app.ActivityManager.restartPackage',
    #     'android.inputmethodservice.KeyboardView.swipeRight',
    #     'android.telephony.TelephonyManager.getNeighboringCellInfo',
    #     'android.speech.SpeechRecognizer.stopListening',
    #     'android.app.DownloadManager.addCompletedDownload',
    #     'android.accounts.AccountManager.getAuthToken',
    #     'android.provider.Browser.clearHistory',
    #     'android.location.LocationManager.getProvider',
    #     'android.telephony.SmsManager.sendDataMessage',
    #     'android.speech.SpeechRecognizer.setRecognitionListener',
    #     'android.telephony.TelephonyManager.getDeviceId',
    #     'android.content.BroadcastReceiver.abortBroadcast',
    #     'android.provider.Browser.deleteHistoryTimeFrame',
    #     'android.app.ApplicationPackageManager.getInstalledPackages',
    #     'android.accounts.AccountManager.getAccountsByTypeAndFeatures',
    #     'android.provider.Browser.updateVisitedHistory',
    #     'android.telephony.SubscriptionManager.getActiveSubscriptionInfoList',
    #     'android.net.sip.makeAudioCall',
    #     'android.net.sip.setRegistrationListener',
    #     'android.telephony.SmsManager.sendTextMessage',
    #     'android.net.sip.register',
    #     'android.telephony.TelephonyManager.getGroupIdLevel1',
    #     'android.telephony.SubscriptionManager.getActiveSubscriptionInfoCount',
    #     'android.telephony.SubscriptionManager.getActiveSubscriptionInfo',
    #     'android.provider.Browser.clearSearches',
    #     'android.telephony.gsm.sendMultipartTextMessage',
    #     'android.telephony.TelephonyManager.getSimSerialNumber',
    #     'android.app.ApplicationPackageManager.installPackage',
    #     'android.hardware.Camera.open',
    #     'android.telephony.SmsManager.downloadMultimediaMessage',
    #     'android.telephony.TelephonyManager.getSubscriberId',
    #     'android.accounts.AccountManager.blockingGetAuthToken',
    #     'android.telephony.SmsManager.sendMultipartTextMessage',
    #     'android.telephony.SmsManager.sendMultimediaMessage',
    #     'android.inputmethodservice.KeyboardView.swipeDown',
    #     'android.telephony.PhoneNumberUtils.isVoiceMailNumber',
    #     'android.telephony.TelephonyManager.listen',
    #     'android.provider.Browser.truncateHistory',
    #     'android.app.ActivityManager.forceStopPackage',
    #     'android.location.LocationManager.requestSingleUpdate',
    #     'android.telephony.TelephonyManager.getAllCellInfo',
    #     'android.telephony.TelephonyManager.getVoiceMailNumber',
    #     'android.location.LocationManager.getBestProvider',
    #     'android.media.MediaRecorder.setAudioSource',
    #     'android.widget.QuickContactBadge.assignContactFromEmail',
    #     'android.location.LocationManager.requestLocationUpdates',
    #     'android.app.ApplicationPackageManager.getInstalledApplications',
    #     'android.accounts.AccountManager.addOnAccountsUpdatedListener',
    #     'android.app.ApplicationPackageManager.deletePackage',
    #     'android.net.sip.isOpened',
    #     'android.net.sip.getSessionFor',
    #     'android.net.sip.createSipSession',
    #     'android.location.LocationManager.getLastKnownLocation',
    #     'android.widget.QuickContactBadge.onClick',
    #     'android.location.LocationManager.isProviderEnabled',
    #     'android.net.sip.isRegistered',
    #     'android.telephony.gsm.divideMessage',
    #     'android.view.inputmethod.showInputMethodAndSubtypeEnabler',
    #     'android.net.sip.close',
    #     'android.telecom.TelecomManager.showInCallScreen',
    #     'android.app.ApplicationPackageManager.setComponentEnabledSetting',
    #     'android.location.LocationManager.getProviders',
    # ]
    # API_list = INTERESTED_APIS + SENSITIVE_APIS
    # graph = gen_injection_target_graph(API_list)
    # print(f'final graph:{graph}')
    # with open('target_API_graph_Droidbot.json','w') as f:
    #     json.dump(graph, f)