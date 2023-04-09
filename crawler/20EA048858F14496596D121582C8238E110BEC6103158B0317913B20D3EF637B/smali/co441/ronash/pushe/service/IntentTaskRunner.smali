.class public Lco441/ronash/pushe/service/IntentTaskRunner;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/IntentTaskRunner;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->callLog()V


    const-string v0, "PusheIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:20, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-eqz p1, :cond_5"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAehargTf^"

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V



    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:41, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v3, :cond_4"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V



    const-string v3, "\u0087t\u0086~r\u0087\u008c\u0083x"

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V



    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0087t\u0086~r|w"

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V



    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:69, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v4, :cond_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    iget-object v3, v2, Lco441/ronash/pushe/task/e;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco441/ronash/pushe/task/b;

    #Instrumentation by GeniusPudding
    const-string v7, "line:79, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-nez v3, :cond_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:84, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v3, :cond_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    const-class v4, Lco441/ronash/pushe/task/tasks/c;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetcallLog()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v3

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:96, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v3, :cond_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    new-instance v3, Lco441/ronash/pushe/task/tasks/c;

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/tasks/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/task/tasks/c;-><init>()V


    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V


    const-string v7, "line:102, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTrueLog()V

    move-object v3, v5

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->gotoTagLog()V

    const-string v4, "\u0087t\u0086~rwt\u0087t"

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V



    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    #Instrumentation by GeniusPudding
    const-string v7, "line:121, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-eqz v4, :cond_3"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStartLog()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lco441/ronash/pushe/j/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "line:131, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V :goto_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStartLog()V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTrueLog()V

    move-object v4, v5

    :goto_1
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->gotoTagLog()V

    const-string v7, ":try_start_3"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStartLog()V

    iget-object v2, v2, Lco441/ronash/pushe/task/e;->c:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lco441/ronash/pushe/task/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I


    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catch_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryCatchLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryStartLog()V

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTrueLog()V

    const-string v3, "v\u0082\u0080Az\u0082\u0082z\u007fxAt\u0081w\u0085\u0082|wAvEw\u0080A|\u0081\u0087x\u0081\u0087AeXZ\\fgeTg\\ba"

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V



    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:179, Lco441/ronash/pushe/service/IntentTaskRunner;->onHandleIntent(Landroid/content/Intent;)V->if-nez v2, :cond_5"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchFalseLog()V


    const-string v2, "v\u0082\u0080Az\u0082\u0082z\u007fxAt\u0081w\u0085\u0082|wAvEw\u0080A|\u0081\u0087x\u0081\u0087AeXVX\\iX"

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4,:try_end_4->::catch_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_4"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->methodEndLog()V

    return-void

    :catch_2
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_2"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tryCatchLog()V


    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    new-instance v2, Lco441/ronash/pushe/e/c/a;

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "Action"

    aput-object v5, v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Action is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/c/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lco441/ronash/pushe/e/c/a;-><init>(B)V


    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->split()V


    aput-object v2, v4, v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/service/IntentTaskRunnerNextDex;->methodEndLog()V

    return-void
.end method
