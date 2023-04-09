.class public Lco441/ronash/pushe/PusheListenerService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/PusheListenerService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callLog()V


    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lco441/ronash/pushe/PusheListenerService;)Landroid/content/Intent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService;->a(Lco441/ronash/pushe/PusheListenerService;)Landroid/content/Intent;"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callLog()V


    iget-object p0, p0, Lco441/ronash/pushe/PusheListenerService;->a:Landroid/content/Intent;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic b(Lco441/ronash/pushe/PusheListenerService;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService;->b(Lco441/ronash/pushe/PusheListenerService;)I"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callLog()V


    iget p0, p0, Lco441/ronash/pushe/PusheListenerService;->b:I

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public onMessageReceived(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService;->onMessageReceived(Lorg/json/JSONObject;Lorg/json/JSONObject;)V"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/PusheListenerService;->a:Landroid/content/Intent;

    iput p3, p0, Lco441/ronash/pushe/PusheListenerService;->b:I

    new-instance p1, Lco441/ronash/pushe/PusheListenerService$a;

    sget-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lco441/ronash/pushe/PusheListenerService$a;-><init>(Lco441/ronash/pushe/PusheListenerService;)V


    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->split()V


    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 v0, 0xb

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Lco441/ronash/pushe/PusheListenerService;->onStartCommand(Landroid/content/Intent;II)I->if-lt p2, v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->branchLog()V

    if-lt p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->branchFalseLog()V


    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Lco441/ronash/pushe/PusheListenerService$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v1, "line:84, Lco441/ronash/pushe/PusheListenerService;->onStartCommand(Landroid/content/Intent;II)I :goto_0"

    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->branchTrueLog()V

    new-array p2, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lco441/ronash/pushe/PusheListenerService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lco441/ronash/pushe/PusheListenerServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->gotoTagLog()V

    const/4 p1, 0x3

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDex;->methodEndLog()V

    return p1
.end method
