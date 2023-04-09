.class public Lco441/ronash/pushe/service/ScreenStateService;
.super Landroid/app/Service;


# instance fields
.field private a:Lco441/ronash/pushe/receiver/BootAndScreenReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/ScreenStateService;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->callLog()V


    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/ScreenStateService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onCreate()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/ScreenStateService;->onCreate()V"

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->callLog()V


    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->targetmethodEndLog()V


    new-instance v1, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    sget-object v2, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;-><init>()V


    sput-object v2, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->split()V


    iput-object v1, p0, Lco441/ronash/pushe/service/ScreenStateService;->a:Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    iget-object v1, p0, Lco441/ronash/pushe/service/ScreenStateService;->a:Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    invoke-virtual {p0, v1, v0}, Lco441/ronash/pushe/service/ScreenStateService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/ScreenStateService;->onDestroy()V"

    sput-object v0, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/service/ScreenStateService;->a:Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    #Instrumentation by GeniusPudding
    const-string v1, "line:60, Lco441/ronash/pushe/service/ScreenStateService;->onDestroy()V->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/service/ScreenStateService;->a:Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    invoke-virtual {p0, v0}, Lco441/ronash/pushe/service/ScreenStateService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->branchTrueLog()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lco441/ronash/pushe/service/ScreenStateServiceNextDex;->methodEndLog()V

    return-void
.end method
