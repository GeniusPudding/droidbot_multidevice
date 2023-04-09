.class Lcom/batch441/android/h/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h$1;->a(Lcom/batch441/android/l/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/h$1;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/h$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$1$1;-><init>(Lcom/batch441/android/h/h$1;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->callLog()V


    .line 268
    iput-object p1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$1$1;->run()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->callLog()V


    const/4 v0, 0x0

    .line 273
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:55, Lcom/batch441/android/h/h$1$1;->run()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchFalseLog()V


    .line 297
    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->a(Lcom/batch441/android/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->methodEndLog()V

    return-void

    .line 277
    :cond_0
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoTagLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->c(Lcom/batch441/android/h/h;)Ljava/util/Queue;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:86, Lcom/batch441/android/h/h$1$1;->run()V->if-nez v1, :cond_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchFalseLog()V


    .line 278
    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    iget-object v2, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v2, v2, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/h/h;->c(Lcom/batch441/android/h/h;)Ljava/util/Queue;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/e/b;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/m/b;->a(Lcom/batch441/android/e/b;)Z


    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V


    const-string v4, "line:113, Lcom/batch441/android/h/h$1$1;->run()V :goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoLog()V

    goto :goto_0

    .line 282
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    sget-object v2, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    new-instance v3, Lcom/batch441/android/h/h$1$1$1;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0}, Lcom/batch441/android/h/h$1$1$1;-><init>(Lcom/batch441/android/h/h$1$1;)V


    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V


    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/batch441/android/l/c;->a(Lcom/batch441/android/l/e;Ljava/lang/Runnable;)Z


    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V


    .line 291
    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->e(Lcom/batch441/android/h/h;)Lcom/batch441/android/e/c;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:138, Lcom/batch441/android/h/h$1$1;->run()V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchFalseLog()V


    .line 292
    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->e(Lcom/batch441/android/h/h;)Lcom/batch441/android/e/c;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/e/c;->a()V


    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "line:154, Lcom/batch441/android/h/h$1$1;->run()V :goto_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryCatchLog()V


    const-string v4, "line:159, Lcom/batch441/android/h/h$1$1;->run()V :goto_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryStartLog()V

    const-string v2, "Exception while flushing"

    .line 295
    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoTagLog()V

    iget-object v1, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v1, v1, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->a(Lcom/batch441/android/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/h/h$1$1;->a:Lcom/batch441/android/h/h$1;

    iget-object v2, v2, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/h/h;->a(Lcom/batch441/android/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1NextDex1;->split()V



    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    throw v1
.end method
