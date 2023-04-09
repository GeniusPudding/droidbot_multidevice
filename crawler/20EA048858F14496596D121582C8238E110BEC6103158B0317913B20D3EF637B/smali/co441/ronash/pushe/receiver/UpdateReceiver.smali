.class public Lco441/ronash/pushe/receiver/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/UpdateReceiver;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->callLog()V


    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/UpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tryStartLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:29, Lco441/ronash/pushe/receiver/UpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchFalseLog()V


    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lco441/ronash/pushe/receiver/UpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchFalseLog()V


    new-instance p2, Lco441/ronash/pushe/c/a/n;

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V


    iget-object p1, p2, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V



    const/4 v0, 0x0

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/c;->a(Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V


    iget-object p1, p2, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V



    const/4 v0, 0x0

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/c;->a(I)V


    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/c/a/n;->a()V


    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c;->d()V


    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/receiver/UpdateReceiverNextDex;->methodEndLog()V

    return-void
.end method
