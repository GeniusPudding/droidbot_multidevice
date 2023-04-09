.class public Lcom/onesignal441/RestoreJobService;
.super Lcom/onesignal441/JobIntentService;
.source "RestoreJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;-><init>()V"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/JobIntentService;-><init>()V


    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/onesignal441/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;


    move-result-object p1

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;->onCreate()V"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/onesignal441/JobIntentService;->onCreate()V


    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;->onDestroy()V"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/onesignal441/JobIntentService;->onDestroy()V


    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-void
.end method

.method protected final onHandleWork(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;->onHandleWork(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:49, Lcom/onesignal441/RestoreJobService;->onHandleWork(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-void

    .line 42
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/onesignal441/RestoreJobService;->onHandleWork(Landroid/content/Intent;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-void

    .line 47
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/onesignal441/RestoreJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onesignal441/BundleCompatBundle;

    sget-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/BundleCompatBundleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/onesignal441/BundleCompatBundle;-><init>(Landroid/os/Bundle;)V


    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V


    const/4 p1, 0x0

    .line 46
    sget-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V


    sput-object v2, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/onesignal441/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I


    move-result p1

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public bridge synthetic onStopCurrentWork()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/RestoreJobService;->onStopCurrentWork()Z"

    sput-object v0, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->callLog()V


    .line 33
    sget-object v1, Lcom/onesignal441/RestoreJobServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/onesignal441/JobIntentService;->onStopCurrentWork()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/RestoreJobServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/RestoreJobServiceNextDex;->methodEndLog()V

    return v0
.end method
