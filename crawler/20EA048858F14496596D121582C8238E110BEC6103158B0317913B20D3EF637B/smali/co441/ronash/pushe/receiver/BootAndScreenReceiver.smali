.class public Lco441/ronash/pushe/receiver/BootAndScreenReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/BootAndScreenReceiver;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->callLog()V


    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->callLog()V


    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryStartLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:33, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v2, :cond_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchFalseLog()V


    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p1

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    const-string p2, "\u0087EG"

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v9, "line:70, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v2, :cond_3"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchFalseLog()V


    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    const-string v2, "\u0087EG"

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    const/4 v4, 0x0

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:88, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_2"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchFalseLog()V


    const-string v2, "-"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetcallLog()V

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v2

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:96, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez v2, :cond_2"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchFalseLog()V


    new-instance v2, Lco441/ronash/pushe/j/j;

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V


    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    #Instrumentation by GeniusPudding
    const-string v9, "line:110, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-gez v8, :cond_1"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchLog()V

    if-gez v8, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTrueLog()V

    const-string v6, "on"

    invoke-virtual {v2, v6, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "off"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    const-string p2, "\u0087EG"

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V


    new-array p1, v3, [Ljava/lang/String;

    const-string p2, "data"

    aput-object p2, p1, v1

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object p2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v9, "line:169, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_4"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object v2

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    const-string v4, "\u0087ED"

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v4, p2}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V


    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "data"

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;)V


    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->tryCatchLog()V


    const-string p2, "Pushe"

    const-string v2, "Error occurred in Pushe broadcast receiver"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v9, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetcallLog()V

    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->targetmethodEndLog()V


    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {}, Lco441/ronash/pushe/receiver/BootAndScreenReceiverNextDex;->methodEndLog()V

    return-void
.end method
