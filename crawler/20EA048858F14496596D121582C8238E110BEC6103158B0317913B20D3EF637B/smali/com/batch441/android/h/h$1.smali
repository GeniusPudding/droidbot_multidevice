.class Lcom/batch441/android/h/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/h;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/h;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$1;-><init>(Lcom/batch441/android/h/h;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->callLog()V


    .line 258
    iput-object p1, p0, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$1;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->callLog()V


    .line 262
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/batch441/android/h/h$1;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->branchLog()V

    if-eq p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->branchFalseLog()V


    .line 263
    iget-object p1, p0, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/h;->a(Lcom/batch441/android/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->split()V



    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/batch441/android/h/h$1;->a(Lcom/batch441/android/l/e;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->branchFalseLog()V


    const-string p1, "Tracker - Starting a new flush executor"

    .line 265
    sget-object v2, Lcom/batch441/android/h/hNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->d(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->split()V


    .line 267
    iget-object p1, p0, Lcom/batch441/android/h/h$1;->a:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/h;->f(Lcom/batch441/android/h/h;)Ljava/util/concurrent/ExecutorService;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->split()V



    new-instance v0, Lcom/batch441/android/h/h$1$1;

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/h/h$1$1;-><init>(Lcom/batch441/android/h/h$1;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->split()V


    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex1;->methodEndLog()V

    return-void
.end method
