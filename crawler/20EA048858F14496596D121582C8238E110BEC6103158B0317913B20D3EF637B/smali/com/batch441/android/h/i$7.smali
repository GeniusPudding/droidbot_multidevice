.class final Lcom/batch441/android/h/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$7;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->callLog()V


    .line 473
    iput-object p1, p0, Lcom/batch441/android/h/i$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$7;->run()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->callLog()V


    .line 477
    iget-object v0, p0, Lcom/batch441/android/h/i$7;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V



    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/n/e;->d()V


    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V


    .line 479
    iget-object v0, p0, Lcom/batch441/android/h/i$7;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V



    const-string v1, "u_c_r"

    .line 480
    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V


    const-string v1, "u_c_l"

    .line 481
    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V


    const-string v1, "app.profile.version"

    .line 482
    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V


    const-string v1, "user_profile.data.version"

    .line 483
    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V


    const-string v1, "user_profile.data.transactionID"

    .line 484
    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V


    .line 486
    sget-object v2, Lcom/batch441/android/h/iNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->j()Ljava/util/concurrent/ScheduledExecutorService;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/iNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->split()V



    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/h/iNextDex7;->methodEndLog()V

    return-void
.end method
