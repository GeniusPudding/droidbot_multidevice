.class Lcom/onesignal441/PushRegistratorFCM;
.super Lcom/onesignal441/PushRegistratorAbstractGoogle;
.source "PushRegistratorFCM.java"


# instance fields
.field private firebaseApp:Lcom/google/firebase/FirebaseApp;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorFCM;-><init>()V"

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->callLog()V


    .line 44
    sget-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;-><init>()V


    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->methodEndLog()V

    return-void
.end method

.method static disableFirebaseInstanceIdService(Landroid/content/Context;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorFCM;->disableFirebaseInstanceIdService(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->callLog()V


    const-string v0, "gcm_defaultSenderId441"

    const/4 v1, 0x0

    .line 56
    sget-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:33, Lcom/onesignal441/PushRegistratorFCM;->disableFirebaseInstanceIdService(Landroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    const-string v5, "line:37, Lcom/onesignal441/PushRegistratorFCM;->disableFirebaseInstanceIdService(Landroid/content/Context;)V :goto_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 62
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 64
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->tryStartLog()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorFCMNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->methodEndLog()V

    return-void
.end method

.method private initFirebaseApp(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorFCM;->initFirebaseApp(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->callLog()V


    .line 87
    iget-object v0, p0, Lcom/onesignal441/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    #Instrumentation by GeniusPudding
    const-string v2, "line:72, Lcom/onesignal441/PushRegistratorFCM;->initFirebaseApp(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->methodEndLog()V

    return-void

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    const-string v0, "OMIT_ID"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseOptions$Builder;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    const-string v0, "OMIT_KEY"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method getProviderName()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorFCM;->getProviderName()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->callLog()V


    const-string v0, "FCM"

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->methodEndLog()V

    return-object v0
.end method

.method getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorFCM;->getToken(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    sget-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/PushRegistratorFCM;->initFirebaseApp(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->split()V


    .line 82
    iget-object v0, p0, Lcom/onesignal441/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/PushRegistratorFCMNextDex;->methodEndLog()V

    return-object p1
.end method
