.class Lcom/onesignal441/PushRegistratorGCM;
.super Lcom/onesignal441/PushRegistratorAbstractGoogle;
.source "PushRegistratorGCM.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorGCM;-><init>()V"

    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;-><init>()V


    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method getProviderName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorGCM;->getProviderName()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->callLog()V


    const-string v0, "GCM"

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->methodEndLog()V

    return-object v0
.end method

.method getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorGCM;->getToken(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/PushRegistratorGCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/PushRegistratorGCMNextDex;->methodEndLog()V

    return-object p1
.end method
