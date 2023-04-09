.class public Landroid441/support/customtabs/CustomTabsClient;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field private final mService:Landroid441/support/customtabs/ICustomTabsService;

.field private final mServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid441/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient;-><init>(Landroid441/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->callLog()V


    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsClient;->mService:Landroid441/support/customtabs/ICustomTabsService;

    .line 51
    iput-object p2, p0, Landroid441/support/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return-void
.end method

.method public static bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid441/support/customtabs/CustomTabsServiceConnection;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid441/support/customtabs/CustomTabsServiceConnection;)Z"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->callLog()V


    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Landroid441/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid441/support/customtabs/CustomTabsServiceConnection;)Z->if-nez v1, :cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchFalseLog()V


    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchTrueLog()V

    const/16 p1, 0x21

    .line 70
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z


    move-result p0

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->targetmethodEndLog()V



    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public newSession(Landroid441/support/customtabs/CustomTabsCallback;)Landroid441/support/customtabs/CustomTabsSession;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient;->newSession(Landroid441/support/customtabs/CustomTabsCallback;)Landroid441/support/customtabs/CustomTabsSession;"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->callLog()V


    .line 188
    new-instance v0, Landroid441/support/customtabs/CustomTabsClient$2;

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid441/support/customtabs/CustomTabsClient$2;-><init>(Landroid441/support/customtabs/CustomTabsClient;Landroid441/support/customtabs/CustomTabsCallback;)V


    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->split()V


    const/4 p1, 0x0

    .line 240
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryStartLog()V

    iget-object v1, p0, Landroid441/support/customtabs/CustomTabsClient;->mService:Landroid441/support/customtabs/ICustomTabsService;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid441/support/customtabs/ICustomTabsService;->newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z


    move-result v1

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:79, Landroid441/support/customtabs/CustomTabsClient;->newSession(Landroid441/support/customtabs/CustomTabsCallback;)Landroid441/support/customtabs/CustomTabsSession;->if-nez v1, :cond_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return-object p1

    .line 244
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->branchTrueLog()V

    new-instance p1, Landroid441/support/customtabs/CustomTabsSession;

    iget-object v1, p0, Landroid441/support/customtabs/CustomTabsClient;->mService:Landroid441/support/customtabs/ICustomTabsService;

    iget-object v2, p0, Landroid441/support/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2}, Landroid441/support/customtabs/CustomTabsSession;-><init>(Landroid441/support/customtabs/ICustomTabsService;Landroid441/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V


    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return-object p1
.end method

.method public warmup(J)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient;->warmup(J)Z"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->callLog()V


    .line 170
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryStartLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient;->mService:Landroid441/support/customtabs/ICustomTabsService;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->concate()V

    sget-object v1, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid441/support/customtabs/ICustomTabsService;->warmup(J)Z


    move-result p1

    sput-object v1, Landroid441/support/customtabs/CustomTabsClientNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex;->methodEndLog()V

    return p1
.end method
