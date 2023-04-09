.class Lcom/batch441/android/e/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/e/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/e/c$2;


# direct methods
.method constructor <init>(Lcom/batch441/android/e/c$2;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2$1;-><init>(Lcom/batch441/android/e/c$2;)V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->callLog()V


    .line 144
    iput-object p1, p0, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/c$2$1;->run()V"

    sput-object v0, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->callLog()V


    .line 151
    iget-object v0, p0, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object v0, v0, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/e/c;->d(Lcom/batch441/android/e/c;)Lcom/batch441/android/e/c$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V



    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/e/c$a;->a()Ljava/util/List;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V



    .line 152
    iget-object v1, p0, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object v1, v1, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/e/c;->e(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V



    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:71, Lcom/batch441/android/e/c$2$1;->run()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->branchFalseLog()V


    .line 156
    iget-object v0, p0, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object v0, v0, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/e/c;->c(Lcom/batch441/android/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V



    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->methodEndLog()V

    return-void

    .line 160
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start sending events : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V


    .line 162
    iget-object v1, p0, Lcom/batch441/android/e/c$2$1;->a:Lcom/batch441/android/e/c$2;

    iget-object v1, v1, Lcom/batch441/android/e/c$2;->a:Lcom/batch441/android/e/c;

    new-instance v2, Lcom/batch441/android/e/c$2$1$1;

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/batch441/android/e/c$2$1$1;-><init>(Lcom/batch441/android/e/c$2$1;)V


    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V


    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->concate()V

    sget-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/batch441/android/e/c;->a(Ljava/util/List;Lcom/batch441/android/o/a/f;)Lcom/batch441/android/c/ag;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/e/cNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->split()V



    .line 223
    invoke-interface {v0}, Lcom/batch441/android/c/ag;->run()V

    invoke-static {}, Lcom/batch441/android/e/cNextDex2NextDex1;->methodEndLog()V

    return-void
.end method
