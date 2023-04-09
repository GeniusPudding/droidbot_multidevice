.class final Lcom/batch441/android/Batch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/Batch;->b(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/l/c;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/batch441/android/l/c;ZLandroid/content/Context;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$3;-><init>(Lcom/batch441/android/l/c;ZLandroid/content/Context;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->callLog()V


    .line 1785
    iput-object p1, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    iput-boolean p2, p0, Lcom/batch441/android/Batch$3;->b:Z

    iput-object p3, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/batch441/android/Batch$3;->d:Z

    iput-object p5, p0, Lcom/batch441/android/Batch$3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/batch441/android/Batch$3;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;"

    sput-object v0, Lcom/batch441/android/BatchNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->callLog()V


    .line 1789
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v14, "line:69, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v0, :cond_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-nez v0, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    move-object/16 v14, p1

    const-string v14, "You must set the configuration before starting Batch. Please call setConfig on onCreate of your Application subclass"

    move-object/16 p1, v14



    .line 1790
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v3, p1

    invoke-static {v2, v3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object v1

    .line 1795
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->a()Ljava/lang/Long;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 1798
    iget-object v3, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/l/c;->j()Ljava/util/Date;


    move-result-object v3

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 1800
    iget-boolean v4, p0, Lcom/batch441/android/Batch$3;->b:Z

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v14, "line:98, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v4, :cond_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v4, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v14, "line:100, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v3, :cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v3, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:103, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1802
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    sub-long v12, v8, v10

    cmp-long v4, v6, v12

    #Instrumentation by GeniusPudding
    const-string v14, "line:124, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-lez v4, :cond_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-lez v4, :cond_3


    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    const-string v14, ":goto_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    const/4 v3, 0x0

    const-string v14, "line:130, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:133, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v0, :cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-nez v0, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1808
    sget-object v4, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v14, "line:138, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-ne p1, v4, :cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-ne v14, v4, :cond_4

    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v14, "line:140, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v3, :cond_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v3, :cond_2


    const-string v14, ":cond_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1812
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x4ef6d80

    sub-long v10, v6, v8

    cmp-long v6, v3, v10

    #Instrumentation by GeniusPudding
    const-string v14, "line:161, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-lez v6, :cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-lez v6, :cond_4


    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    const-string v14, "line:163, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    const/4 v3, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:169, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v14, "line:171, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v3, :cond_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v3, :cond_5


    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1823
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    const-string v6, "_STOP"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;J)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1826
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStart called on state "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/16 v14, p1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;


    const-string v4, ", should start : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1829
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v14, "line:213, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v0, :cond_6"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-nez v0, :cond_6


    const-string v14, ":cond_6"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    move-object/16 v14, p1

    const-string v14, "Batch start called with null context, aborting start"

    move-object/16 p1, v14



    .line 1830
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object v1

    .line 1834
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_6"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    iget-object v4, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z


    move-result v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:234, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_8"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_8


    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1835
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->h()Z


    move-result p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:241, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_7"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_7

    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1836
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/Batch;->a(Z)Z


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    move-object/16 v14, p1

    const-string v14, "Batch was opted out from: refusing to start."

    move-object/16 p1, v14



    .line 1837
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_7"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object v1

    .line 1843
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_8"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/Batch$3;->d:Z

    #Instrumentation by GeniusPudding
    const-string v14, "line:258, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_9"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_9


    const-string v14, ":cond_9"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1844
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->d()V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1849
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_9"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v14, "line:271, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_13"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_13


    const-string v14, ":cond_13"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1850
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1866
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v14, "line:282, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eq p1, v4, :cond_c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-eq v14, v4, :cond_c

    const-string v14, ":cond_c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    iget-object v4, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:290, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v4, :cond_c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v4, :cond_c


    const-string v14, ":cond_c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1867
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->isFloating()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v14, "line:301, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v4, :cond_b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-nez v4, :cond_b


    const-string v14, ":cond_b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    instance-of v4, v0, Lcom/batch441/android/MessagingActivity;

    #Instrumentation by GeniusPudding
    const-string v14, "line:305, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v4, :cond_a"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v4, :cond_a


    const-string v14, ":cond_a"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    const-string v14, "line:307, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_2

    .line 1870
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_a"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-array v6, v5, [I

    const v7, 0x1010058

    aput v7, v6, v2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1872
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v6, v5

    .line 1874
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryStartLog()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_1,:try_end_1->::catch_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "line:340, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_4

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryCatchLog()V


    const-string v14, "line:345, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_3

    :cond_b
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    const-string v14, ":goto_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    const/4 v6, 0x0

    const-string v14, "line:351, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_4

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    const/4 v6, 0x1

    const-string v14, "line:356, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_4

    :catch_1
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_1"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryCatchLog()V


    const/4 v6, 0x1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_3"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    const-string v7, "Error while trying to check if the current activity is transparent/floating. Reverting to default behaviour."

    .line 1878
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v5, v7, v4}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    :goto_4
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_4"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:370, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v6, :cond_d"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v6, :cond_d


    const-string v14, ":cond_d"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1887
    iget-object v4, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/batch441/android/l/c;->a(Landroid/app/Activity;)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1893
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_d"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v14, "line:383, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v4, :cond_e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v4, :cond_e


    const-string v14, ":cond_e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1895
    iget-object v6, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/batch441/android/l/c;->a(Landroid/app/Application;Z)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1896
    iget-object v6, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/batch441/android/l/c;->a(Landroid/app/Application;)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1899
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->g()Landroid/content/Intent;


    move-result-object v4

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:401, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v4, :cond_f"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v4, :cond_f


    const-string v14, ":cond_f"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    new-instance v4, Lcom/batch441/android/n;

    .line 1900
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->g()Landroid/content/Intent;


    move-result-object v6

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/batch441/android/n;-><init>(Landroid/content/Intent;)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    const-string v14, "line:412, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_5

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_f"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    new-instance v4, Lcom/batch441/android/n;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/batch441/android/n;-><init>(Landroid/app/Activity;)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1902
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_5"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    iget-object v6, p0, Lcom/batch441/android/Batch$3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/n;->a()Z


    move-result v7

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1903
    iget-object v6, p0, Lcom/batch441/android/Batch$3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v14, "line:436, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v6, :cond_11"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v6, :cond_11


    const-string v14, ":cond_11"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1907
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1906
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/batch441/android/n;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:448, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_10"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_10


    const-string v14, ":cond_10"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1909
    iget-object v3, p0, Lcom/batch441/android/Batch$3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_10"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    const/4 v3, 0x1

    .line 1913
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_11"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/e;->j()Z


    move-result v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:468, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_12"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_12


    const-string v14, ":cond_12"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1914
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:477, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v0, :cond_12"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v0, :cond_12


    const-string v14, ":cond_12"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1916
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v6

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    iget-object v7, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v2}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1920
    :cond_12
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_12"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/Batch;->a(Landroid/content/Intent;)Landroid/content/Intent;


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    const-string v14, "line:492, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_6"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_6

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_13"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    move-object v4, v1

    .line 1926
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_6"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    sget-object v0, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v14, "line:501, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-ne p1, v0, :cond_14"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-ne v14, v0, :cond_14

    const-string v14, ":cond_14"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v14, "line:503, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez v3, :cond_14"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-nez v3, :cond_14


    const-string v14, ":cond_14"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object v1

    .line 1933
    :cond_14
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_14"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v14, "line:511, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-ne p1, v0, :cond_1b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-ne v14, v0, :cond_1b

    const-string v14, ":cond_1b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1937
    move-object/16 v14, p1

    iget-object v14, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    move-object/16 p1, v14



    iget-object v0, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0, v0}, Lcom/batch441/android/l/c;->a(Landroid/content/Context;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1942
    move-object/16 v14, p1

    iget-object v14, p0, Lcom/batch441/android/Batch$3;->c:Landroid/content/Context;

    move-object/16 p1, v14



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1947
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->i()V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    move-object/16 v14, p1

    const-string v14, "android.permission.INTERNET"

    move-object/16 p1, v14



    .line 1952
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    .line 1953
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 1952
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0, v0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:547, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_15"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_15

    const-string v14, ":cond_15"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    move-object/16 v14, p1

    const-string v14, "Batch needs android.permission.INTERNET, please update your manifest, aborting start"

    move-object/16 p1, v14



    .line 1955
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object v1

    .line 1963
    :cond_15
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_15"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->d()Lcom/batch441/android/Config;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    move-object/16 v14, p1

    iget-object v14, v14, Lcom/batch441/android/Config;->a:Ljava/lang/String;

    move-object/16 p1, v14



    #Instrumentation by GeniusPudding
    const-string v14, "line:564, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_16"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_16

    const-string v14, ":cond_16"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    move-object/16 v14, p1

    const-string v14, "API key provided in Config is null, aborting start"

    move-object/16 p1, v14



    .line 1964
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object v1

    .line 1971
    :cond_16
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_16"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->j()Lcom/batch441/android/i;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:579, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_17"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_17

    const-string v14, ":cond_17"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1972
    move-object/16 v14, p1

    iget-object v14, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    move-object/16 p1, v14



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;

    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/i;->a(Landroid/content/Context;)Lcom/batch441/android/i;

    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Lcom/batch441/android/i;)Lcom/batch441/android/i;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1974
    :cond_17
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_17"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->f()Lcom/batch441/android/m;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:600, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_18"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_18

    const-string v14, ":cond_18"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1975
    new-instance p1, Lcom/batch441/android/m;

    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {v0, v0}, Lcom/batch441/android/m;-><init>(Landroid/content/Context;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Lcom/batch441/android/m;)Lcom/batch441/android/m;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1977
    :cond_18
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_18"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->k()Lcom/batch441/android/u;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:621, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_19"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_19

    const-string v14, ":cond_19"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1978
    new-instance p1, Lcom/batch441/android/u;

    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    .line 1979
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {v0, v0}, Lcom/batch441/android/u;-><init>(Landroid/content/Context;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1978
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Lcom/batch441/android/u;)Lcom/batch441/android/u;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1985
    :cond_19
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_19"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    move-object/16 v14, p1

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1




    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Ljava/lang/String;)Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1990
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->l()Landroid/content/BroadcastReceiver;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:655, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-nez p1, :cond_1a"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-nez v14, :cond_1a

    const-string v14, ":cond_1a"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 1991
    new-instance p1, Lcom/batch441/android/Batch$a;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {v0, v1}, Lcom/batch441/android/Batch$a;-><init>(Lcom/batch441/android/Batch$1;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 1992
    new-instance p1, Landroid/content/IntentFilter;

    move-object/16 v14, p1

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V


    const-string v0, "com.batch441.android.executor.finished"

    .line 1993
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->targetcallLog()V

    move-object/16 v14, p1

    invoke-virtual {v14, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->targetmethodEndLog()V


    const-string v0, "com.batch441.android.optout.enabled"

    .line 1994
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->targetmethodID:Ljava/lang/String;

    const-string v14, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->targetcallLog()V

    move-object/16 v14, p1

    invoke-virtual {v14, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->targetmethodEndLog()V


    .line 1995
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    .line 1996
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 1995
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 1997
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->l()Landroid/content/BroadcastReceiver;


    move-result-object v3

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 1996
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0, v3, v0}, Lcom/batch441/android/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1a"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    move-object/16 v14, p1

    const-string v14, "android.permission.ACCESS_NETWORK_STATE"

    move-object/16 p1, v14



    .line 2004
    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    .line 2005
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    .line 2004
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0, v0}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:716, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_1b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-eqz v14, :cond_1b

    const-string v14, ":cond_1b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 2007
    new-instance p1, Lcom/batch441/android/c/y;

    iget-object v0, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {v0, v0}, Lcom/batch441/android/c/y;-><init>(Landroid/content/Context;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0}, Lcom/batch441/android/Batch;->a(Lcom/batch441/android/c/y;)Lcom/batch441/android/c/y;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 2014
    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1b"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0}, Lcom/batch441/android/h/c;->d()V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 2019
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryStartLog()V

    move-object/16 v14, p1

    iget-boolean v14, p0, Lcom/batch441/android/Batch$3;->b:Z

    move-object/16 p1, v14



    #Instrumentation by GeniusPudding
    const-string v14, "line:743, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_1c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-eqz v14, :cond_1c

    const-string v14, ":cond_1c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 2020
    move-object/16 v14, p1

    iget-object v14, p0, Lcom/batch441/android/Batch$3;->a:Lcom/batch441/android/l/c;

    move-object/16 p1, v14



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->i()V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    const-string v14, "line:750, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_7"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_7

    .line 2022
    :cond_1c
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1c"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/json/JSONObject;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    move-object/16 v14, p1

    const-string v14, "silent"

    move-object/16 p1, v14



    .line 2023
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v1, v0, v5}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Z)Lcom/batch441/android/json/JSONObject;

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 2026
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_7"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    const-string v0, "_START"

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0, v0, v1}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V

    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_2,:try_end_2->::catch_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryDoneLog()V

    :try_end_2
    .catch Lcom/batch441/android/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v14, "line:775, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_8"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_8

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_2"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->tryCatchLog()V

    move-object/16 v14, p1

    move-exception v14

    move-object/16 p1, v14



    const-string v0, "Could not track _START"

    .line 2028
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v0, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    :goto_8
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_8"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v14, "line:786, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz v4, :cond_1e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    if-eqz v4, :cond_1e


    const-string v14, ":cond_1e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 2031
    move-object/16 v14, p1

    iget-object v14, p0, Lcom/batch441/android/Batch$3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/16 p1, v14



    move-object/16 v14, p1

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1




    #Instrumentation by GeniusPudding
    const-string v14, "line:795, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_1e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-eqz v14, :cond_1e

    const-string v14, ":cond_1e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 2032
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/batch441/android/n;->b()Lcom/batch441/android/c/l;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v14, "line:802, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e;->if-eqz p1, :cond_1d"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchLog()V

    move-object/16 v14, p1

    if-eqz v14, :cond_1d

    const-string v14, ":cond_1d"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchFalseLog()V


    .line 2036
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->w()Ljava/util/Map;

    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-direct {v0, v0}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/util/Map;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    const-string v14, "line:813, Lcom/batch441/android/Batch$3;->a(Lcom/batch441/android/l/e;)Lcom/batch441/android/l/e; :goto_9"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoLog()V

    goto :goto_9

    .line 2038
    :cond_1d
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1d"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 2041
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_9"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->gotoTagLog()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p1

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V



    const-string v1, "_OPEN_PUSH"

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-virtual {v0, v1, v0}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    move-object/16 v14, p1

    const-string v14, "Activity was opened from a push"

    move-object/16 p1, v14



    .line 2043
    sget-object v14, Lcom/batch441/android/BatchNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->concate()V

    sget-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    move-object/16 v0, p1

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->split()V


    .line 2049
    :cond_1e
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1e"

    sput-object v14, Lcom/batch441/android/BatchNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->branchTrueLog()V

    sget-object p1, Lcom/batch441/android/l/e;->b:Lcom/batch441/android/l/e;

    invoke-static {}, Lcom/batch441/android/BatchNextDex3;->methodEndLog()V

    return-object p1
.end method
