.class Lcom/onesignal441/GoogleApiClientCompatProxy;
.super Ljava/lang/Object;
.source "GoogleApiClientCompatProxy.java"


# instance fields
.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final googleApiClientListenerClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GoogleApiClientCompatProxy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V"

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callLog()V


    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 41
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodEndLog()V



    iput-object p1, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method connect()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GoogleApiClientCompatProxy;->connect()V"

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callLog()V


    .line 46
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    const-string v1, "connect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v2, v2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:58, Lcom/onesignal441/GoogleApiClientCompatProxy;->connect()V :goto_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryCatchLog()V


    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->methodEndLog()V

    return-void
.end method

.method disconnect()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GoogleApiClientCompatProxy;->disconnect()V"

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callLog()V


    .line 54
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClientListenerClass:Ljava/lang/Class;

    const-string v1, "disconnect"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v2, v2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:95, Lcom/onesignal441/GoogleApiClientCompatProxy;->disconnect()V :goto_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->tryCatchLog()V


    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->methodEndLog()V

    return-void
.end method

.method realInstance()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GoogleApiClientCompatProxy;->realInstance()Lcom/google/android/gms/common/api/GoogleApiClient;"

    sput-object v0, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->callLog()V


    .line 61
    iget-object v0, p0, Lcom/onesignal441/GoogleApiClientCompatProxy;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {}, Lcom/onesignal441/GoogleApiClientCompatProxyNextDex;->methodEndLog()V

    return-object v0
.end method
