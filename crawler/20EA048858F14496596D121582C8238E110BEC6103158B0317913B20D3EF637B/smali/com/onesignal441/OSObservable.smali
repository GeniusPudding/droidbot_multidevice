.class Lcom/onesignal441/OSObservable;
.super Ljava/lang/Object;
.source "OSObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObserverType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fireOnMainThread:Z

.field private methodName:Ljava/lang/String;

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSObservable;-><init>(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->callLog()V


    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/onesignal441/OSObservable;->methodName:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/onesignal441/OSObservable;->fireOnMainThread:Z

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal441/OSObservable;->observers:Ljava/util/List;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method addObserver(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSObservable;->addObserver(Ljava/lang/Object;)V"

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserverType;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/onesignal441/OSObservable;->observers:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->methodEndLog()V

    return-void
.end method

.method addObserverStrong(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSObservable;->addObserverStrong(Ljava/lang/Object;)V"

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TObserverType;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/onesignal441/OSObservable;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->methodEndLog()V

    return-void
.end method

.method notifyChange(Ljava/lang/Object;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/onesignal441/OSObservableNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateType;)Z"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/onesignal441/OSObservable;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchTrueLog()V

    const-string v9, ":goto_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:120, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z->if-eqz v3, :cond_3"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    instance-of v4, v3, Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v9, "line:129, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z->if-eqz v4, :cond_1"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchFalseLog()V


    .line 70
    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchTrueLog()V

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:141, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z->if-eqz v3, :cond_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchFalseLog()V


    .line 76
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v5

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetmethodEndLog()V



    .line 77
    iget-object v6, p0, Lcom/onesignal441/OSObservable;->methodName:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v8

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetmethodEndLog()V



    aput-object v8, v7, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetcallLog()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v5

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetmethodEndLog()V



    .line 78
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetcallLog()V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetmethodEndLog()V


    .line 79
    iget-boolean v6, p0, Lcom/onesignal441/OSObservable;->fireOnMainThread:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:170, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z->if-eqz v6, :cond_2"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchFalseLog()V


    .line 80
    new-instance v6, Lcom/onesignal441/OSObservable$1;

    sget-object v9, Lcom/onesignal441/OSObservableNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OSObservableNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/OSObservableNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, p0, v5, v3, p1}, Lcom/onesignal441/OSObservable$1;-><init>(Lcom/onesignal441/OSObservable;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V


    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->split()V


    sget-object v9, Lcom/onesignal441/OSObservableNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/OSObservableNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V


    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->split()V


    const-string v9, "line:179, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z :goto_1"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->gotoLog()V

    goto :goto_1

    .line 95
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchTrueLog()V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetcallLog()V

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->gotoTagLog()V

    const/4 v2, 0x1

    const-string v9, "line:194, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z :goto_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->tryCatchLog()V


    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v9, "line:202, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z :goto_0"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/OSObservableNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSObservableNextDex;->methodEndLog()V

    return v2
.end method
