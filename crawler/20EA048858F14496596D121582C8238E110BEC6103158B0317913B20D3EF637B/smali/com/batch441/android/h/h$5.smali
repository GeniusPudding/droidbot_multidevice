.class Lcom/batch441/android/h/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/batch441/android/h/h;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/h;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$5;-><init>(Lcom/batch441/android/h/h;Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->callLog()V


    .line 416
    iput-object p1, p0, Lcom/batch441/android/h/h$5;->b:Lcom/batch441/android/h/h;

    iput-object p2, p0, Lcom/batch441/android/h/h$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$5;->run()V"

    sput-object v0, Lcom/batch441/android/h/hNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->callLog()V


    .line 421
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/h/h$5;->b:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/h;->c(Lcom/batch441/android/h/h;)Ljava/util/Queue;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V



    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 422
    iget-object v0, p0, Lcom/batch441/android/h/h$5;->b:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:61, Lcom/batch441/android/h/h$5;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->branchFalseLog()V


    .line 423
    iget-object v0, p0, Lcom/batch441/android/h/h$5;->b:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V



    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m/b;->b()V


    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V


    const-string v2, "line:72, Lcom/batch441/android/h/h$5;->run()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->gotoLog()V

    goto :goto_0

    .line 425
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/m/b;

    iget-object v1, p0, Lcom/batch441/android/h/h$5;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/m/b;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V


    .line 426
    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m/b;->b()V


    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V


    .line 427
    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m/b;->c()V


    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:90, Lcom/batch441/android/h/h$5;->run()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->tryCatchLog()V


    const-string v1, "Could not clear all pending events"

    .line 430
    sget-object v2, Lcom/batch441/android/h/hNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/hNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex5;->methodEndLog()V

    return-void
.end method
