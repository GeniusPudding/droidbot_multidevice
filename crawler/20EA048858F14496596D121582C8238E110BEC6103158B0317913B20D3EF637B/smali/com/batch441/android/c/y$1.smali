.class Lcom/batch441/android/c/y$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/c/y;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/c/y;


# direct methods
.method constructor <init>(Lcom/batch441/android/c/y;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y$1;-><init>(Lcom/batch441/android/c/y;)V"

    sput-object v0, Lcom/batch441/android/c/yNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->callLog()V


    .line 71
    iput-object p1, p0, Lcom/batch441/android/c/y$1;->a:Lcom/batch441/android/c/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/yNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/y$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/c/yNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->callLog()V


    .line 75
    iget-object p1, p0, Lcom/batch441/android/c/y$1;->a:Lcom/batch441/android/c/y;

    sget-object v1, Lcom/batch441/android/c/yNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/c/yNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/y;->a(Lcom/batch441/android/c/y;)Z


    move-result p1

    sput-object v1, Lcom/batch441/android/c/yNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->split()V



    .line 77
    iget-object p2, p0, Lcom/batch441/android/c/y$1;->a:Lcom/batch441/android/c/y;

    sget-object v1, Lcom/batch441/android/c/yNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/c/yNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/y;->b(Lcom/batch441/android/c/y;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/c/yNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->split()V



    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Lcom/batch441/android/c/y$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/yNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/yNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->branchFalseLog()V


    .line 78
    iget-object p1, p0, Lcom/batch441/android/c/y$1;->a:Lcom/batch441/android/c/y;

    sget-object v1, Lcom/batch441/android/c/yNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/yNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/c/yNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/y;->c(Lcom/batch441/android/c/y;)V


    sput-object v1, Lcom/batch441/android/c/yNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/yNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/yNextDex1;->methodEndLog()V

    return-void
.end method
