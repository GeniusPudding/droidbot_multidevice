.class Lcom/evernote441/android/job/JobStorage$1;
.super Ljava/lang/Thread;
.source "JobStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evernote441/android/job/JobStorage;->tryToCleanupFinishedJobs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evernote441/android/job/JobStorage;


# direct methods
.method constructor <init>(Lcom/evernote441/android/job/JobStorage;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$1;-><init>(Lcom/evernote441/android/job/JobStorage;Ljava/lang/String;)V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->callLog()V


    .line 381
    iput-object p1, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobStorage$1;->run()V"

    sput-object v0, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->callLog()V


    .line 385
    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;


    move-result-object v0

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    monitor-enter v0

    .line 386
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStartLog()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;


    move-result-object v2

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 387
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 390
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:76, Lcom/evernote441/android/job/JobStorage$1;->run()V->if-eqz v2, :cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchLog()V

    if-eqz v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchFalseLog()V


    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 393
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStartLog()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 394
    iget-object v4, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    const/4 v5, 0x0

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/evernote441/android/job/JobStorage;->access$200(Lcom/evernote441/android/job/JobStorage;Lcom/evernote441/android/job/JobRequest;I)Z


    move-result v4

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:102, Lcom/evernote441/android/job/JobStorage$1;->run()V->if-eqz v4, :cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchLog()V

    if-eqz v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchFalseLog()V


    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 396
    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorage;->access$300()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v4

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    const-string v6, "Deleted job %d which failed to delete earlier"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/evernote441/android/job/util/JobCat;->i(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V


    const-string v7, "line:124, Lcom/evernote441/android/job/JobStorage$1;->run()V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoLog()V

    goto :goto_0

    .line 398
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTrueLog()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorage;->access$300()Lcom/evernote441/android/job/util/JobCat;


    move-result-object v4

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    const-string v6, "Couldn\'t delete job %d which failed to delete earlier"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/util/JobCatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/evernote441/android/job/util/JobCat;->e(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "line:146, Lcom/evernote441/android/job/JobStorage$1;->run()V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoLog()V

    goto :goto_0

    .line 402
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v7, "line:152, Lcom/evernote441/android/job/JobStorage$1;->run()V :goto_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoLog()V

    goto :goto_0

    .line 406
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;


    move-result-object v2

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    monitor-enter v2

    .line 407
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStartLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;


    move-result-object v0

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 410
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v4, 0x32

    #Instrumentation by GeniusPudding
    const-string v7, "line:181, Lcom/evernote441/android/job/JobStorage$1;->run()V->if-le v0, v4, :cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchLog()V

    if-le v0, v4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchFalseLog()V


    .line 412
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:193, Lcom/evernote441/android/job/JobStorage$1;->run()V->if-eqz v1, :cond_4"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchLog()V

    if-eqz v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:203, Lcom/evernote441/android/job/JobStorage$1;->run()V->if-le v3, v4, :cond_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchLog()V

    if-le v3, v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchFalseLog()V


    const-string v7, "line:205, Lcom/evernote441/android/job/JobStorage$1;->run()V :goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoLog()V

    goto :goto_2

    .line 416
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTrueLog()V

    iget-object v3, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;


    move-result-object v3

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v5

    const-string v7, "line:219, Lcom/evernote441/android/job/JobStorage$1;->run()V :goto_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoLog()V

    goto :goto_1

    .line 419
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTrueLog()V

    iget-object v0, p0, Lcom/evernote441/android/job/JobStorage$1;->this$0:Lcom/evernote441/android/job/JobStorage;

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->concate()V

    sget-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote441/android/job/JobStorage;->access$100(Lcom/evernote441/android/job/JobStorage;)Ljava/util/Set;


    move-result-object v0

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->split()V



    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 421
    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->gotoTagLog()V

    monitor-exit v2

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryCatchLog()V


    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryCatchLog()V


    .line 387
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobStorageNextDex1;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
