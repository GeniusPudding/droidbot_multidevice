.class Lcom/batch441/android/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/e/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/e/c;


# direct methods
.method constructor <init>(Lcom/batch441/android/e/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2;-><init>(Lcom/batch441/android/e/c;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->callLog()V


    .line 137
    iput-object p1, p0, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2;->run()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->callLog()V


    .line 142
    iget-object v0, p0, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    sget-object v3, Lcom/batch441/android/e/cNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/e/c;->c(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/e/cNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/batch441/android/e/c$2;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/e/cNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/e/cNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->branchFalseLog()V


    .line 143
    iget-object v0, p0, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    sget-object v3, Lcom/batch441/android/e/cNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/e/c;->g(Lcom/batch441/android/e/c;)Ljava/util/concurrent/ExecutorService;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/e/cNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->split()V



    new-instance v1, Lcom/batch441/android/e/c$2$1;

    sget-object v3, Lcom/batch441/android/e/cNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/e/c$2$1;-><init>(Lcom/batch441/android/e/c$2;)V


    sput-object v3, Lcom/batch441/android/e/cNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->split()V


    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/e/cNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2;->methodEndLog()V

    return-void
.end method
