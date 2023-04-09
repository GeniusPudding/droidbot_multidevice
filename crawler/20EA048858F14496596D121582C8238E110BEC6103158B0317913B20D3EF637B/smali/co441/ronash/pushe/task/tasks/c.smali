.class public Lco441/ronash/pushe/task/tasks/c;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->tryStartLog()V

    const-string v1, "\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081r|w"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v1, "\u0085x\u0086\u0083\u0082\u0081\u0086xrtv\u0087|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v2, ""

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v2, "w|\u0086\u0080|\u0086\u0086xw"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:80, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v1, :cond_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodEndLog()V


    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lco441/ronash/pushe/j/j;->c(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:102, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz v1, :cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    const-string v2, "tv\u0087|\u0082\u0081r\u0087\u008c\u0083x"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:114, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz v2, :cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/a/c;->a(Ljava/lang/String;)Lco441/ronash/pushe/a/c;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:120, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v6, "line:130, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    iget-object v2, v3, Lco441/ronash/pushe/a/c;->k:Lco441/ronash/pushe/a/b;

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lco441/ronash/pushe/a/b;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/a/a;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lco441/ronash/pushe/a/a;->a(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTagLog()V

    const-string v1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v2, ""

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v2, "\u0085x\u0086\u0083\u0082\u0081\u0086xrtv\u0087|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v3, ""

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v3, "u\u0087\u0081r|w"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->tryStartLog()V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    :catch_1
    const-string v3, "v\u007f|v~xw"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:201, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz v3, :cond_4"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:203, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz p2, :cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:209, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v3, :cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "A\u0083\u0088\u0086{xv\u0082Aabg\\YrUgarV_\\V^XW"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetcallLog()V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodEndLog()V


    const-string v4, "\u0083\u0088\u0086{xr\u0081\u0082\u0087|yru\u0087\u0081r|w"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetcallLog()V

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodEndLog()V


    const-string v6, "line:249, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "A\u0083\u0088\u0086{xv\u0082Aabg\\YrV_\\V^XW"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTagLog()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetcallLog()V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    move-result-object p2

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetcallLog()V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->targetmethodEndLog()V


    const-string v6, "line:285, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    const-string p2, "w|\u0086\u0080|\u0086\u0086xw"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:298, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz p2, :cond_5"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "A\u0083\u0088\u0086{xv\u0082Aabg\\YrW\\f`\\ffXW"

    const-string v6, "line:316, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_1"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTagLog()V

    new-instance p2, Lco441/ronash/pushe/g/b/c;

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/g/b/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lco441/ronash/pushe/g/b/c;-><init>()V


    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V


    const/16 v3, 0xf

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    iput-object v3, p2, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    iput-object v1, p2, Lco441/ronash/pushe/g/b/c;->b:Ljava/lang/String;

    iput-object v2, p2, Lco441/ronash/pushe/g/b/c;->c:Ljava/lang/String;

    iput-object v0, p2, Lco441/ronash/pushe/g/b/c;->d:Ljava/lang/Integer;

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object p2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v0, "\u0081\u0082\u0081x"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->tryStartLog()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/j/f;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lco441/ronash/pushe/j/b; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :catch_2
    const-string v1, "\u008a|y|"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:368, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz v1, :cond_6"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    const-string v0, "|\u0081\u0087x\u0085\u0081x\u0087"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v1, "\u008a|y|"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {p2, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:384, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_4"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    const-string v1, "\u0081\u0082\u0081x"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:397, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v1, :cond_7"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchLog()V

    if-nez v1, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchFalseLog()V


    const-string v1, "|\u0081\u0087x\u0085\u0081x\u0087"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v2, "\u0080\u0082u|\u007fx"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {p2, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0081x\u0087\u008a\u0082\u0085~"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTagLog()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:422, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_4"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->branchTrueLog()V

    const-string v1, "|\u0081\u0087x\u0085\u0081x\u0087"

    const-string v6, "line:427, Lco441/ronash/pushe/task/tasks/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_3"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoLog()V

    goto :goto_3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_4"

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->gotoTagLog()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    const-string v0, "\u0087D"

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v6, Lco441/ronash/pushe/task/tasks/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->split()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/cNextDex;->methodEndLog()V

    return p1
.end method
