.class public final Lco441/ronash/pushe/PusheListenerService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/PusheListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/PusheListenerService;


# direct methods
.method public constructor <init>(Lco441/ronash/pushe/PusheListenerService;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService$a;-><init>(Lco441/ronash/pushe/PusheListenerService;)V"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/PusheListenerService$a;->a:Lco441/ronash/pushe/PusheListenerService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->methodEndLog()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService$a;->a()Ljava/lang/Void;"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/PusheListenerService$a;->a:Lco441/ronash/pushe/PusheListenerService;

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/PusheListenerService;->a(Lco441/ronash/pushe/PusheListenerService;)Landroid/content/Intent;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:62, Lco441/ronash/pushe/PusheListenerService$a;->a()Ljava/lang/Void; :goto_0"

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->gotoLog()V

    goto :goto_0

    :catch_0
    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->gotoTagLog()V

    iget-object v1, p0, Lco441/ronash/pushe/PusheListenerService$a;->a:Lco441/ronash/pushe/PusheListenerService;

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/PusheListenerService;->a(Lco441/ronash/pushe/PusheListenerService;)Landroid/content/Intent;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    const-string v2, "messageContent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/k;->a(Landroid/os/Bundle;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/PusheListenerService$a;->a:Lco441/ronash/pushe/PusheListenerService;

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lco441/ronash/pushe/PusheListenerService;->onMessageReceived(Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/PusheListenerService$a;->a:Lco441/ronash/pushe/PusheListenerService;

    iget-object v1, p0, Lco441/ronash/pushe/PusheListenerService$a;->a:Lco441/ronash/pushe/PusheListenerService;

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/PusheListenerService;->b(Lco441/ronash/pushe/PusheListenerService;)I


    move-result v1

    sput-object v3, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    invoke-virtual {v0, v1}, Lco441/ronash/pushe/PusheListenerService;->stopSelfResult(I)Z

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/PusheListenerService$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/PusheListenerService$a;->a()Ljava/lang/Void;


    move-result-object p1

    sput-object v0, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->split()V



    invoke-static {}, Lco441/ronash/pushe/PusheListenerServiceNextDexa;->methodEndLog()V

    return-object p1
.end method
