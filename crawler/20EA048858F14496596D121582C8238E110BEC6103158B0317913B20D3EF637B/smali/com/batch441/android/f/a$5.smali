.class Lcom/batch441/android/f/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/f/a;->a(Ljava/lang/String;Lcom/batch441/android/f/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/f/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/batch441/android/f/a;


# direct methods
.method constructor <init>(Lcom/batch441/android/f/a;Lcom/batch441/android/f/c$a;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$5;-><init>(Lcom/batch441/android/f/a;Lcom/batch441/android/f/c$a;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/f/aNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->callLog()V


    .line 261
    iput-object p1, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    iput-object p2, p0, Lcom/batch441/android/f/a$5;->a:Lcom/batch441/android/f/c$a;

    iput-object p3, p0, Lcom/batch441/android/f/a$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/f/a$5;->run()V"

    sput-object v0, Lcom/batch441/android/f/aNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->callLog()V


    .line 265
    iget-object v0, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/f/a;->b(Lcom/batch441/android/f/a;)Landroid/content/Context;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:55, Lcom/batch441/android/f/a$5;->run()V->if-eqz v0, :cond_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/f/a;->b(Lcom/batch441/android/f/a;)Landroid/content/Context;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->gotoTagLog()V

    move-object v2, v0

    const-string v9, "line:66, Lcom/batch441/android/f/a$5;->run()V :goto_1"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->branchTrueLog()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    const-string v9, "line:77, Lcom/batch441/android/f/a$5;->run()V :goto_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:80, Lcom/batch441/android/f/a$5;->run()V->if-nez v2, :cond_1"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->branchLog()V

    if-nez v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->branchFalseLog()V


    const-string v0, "No context available"

    .line 267
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V


    .line 268
    iget-object v0, p0, Lcom/batch441/android/f/a$5;->a:Lcom/batch441/android/f/c$a;

    const-string v1, "Internal error: No context available. If you are getting a Batch Inbox Fetcher in \'user identifier\' mode, you can improve this by using the Batch.Inbox.getFetcher(Context,String,String) variant."

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V


    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->methodEndLog()V

    return-void

    .line 274
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->branchTrueLog()V

    const-string v9, ":try_start_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/f/c;

    iget-object v1, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    .line 275
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/f/a;->c(Lcom/batch441/android/f/a;)Lcom/batch441/android/f/a$a;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/f/a$a;->a()Lcom/batch441/android/f/c$c;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    iget-object v1, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    .line 276
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/f/a;->d(Lcom/batch441/android/f/a;)Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    iget-object v1, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    .line 277
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/f/a;->e(Lcom/batch441/android/f/a;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    iget-object v1, p0, Lcom/batch441/android/f/a$5;->c:Lcom/batch441/android/f/a;

    .line 278
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/f/a;->f(Lcom/batch441/android/f/a;)I


    move-result v1

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/batch441/android/f/a$5;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/batch441/android/f/a$5;->a:Lcom/batch441/android/f/c$a;

    move-object v1, v0

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/batch441/android/f/c;-><init>(Landroid/content/Context;Lcom/batch441/android/f/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/batch441/android/f/c$a;)V


    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V


    .line 280
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/f/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/f/c;->run()V


    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->tryDoneLog()V

    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:150, Lcom/batch441/android/f/a$5;->run()V :goto_2"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->tryCatchLog()V


    const-string v1, "Could not start inbox fetcher ws: "

    .line 282
    sget-object v9, Lcom/batch441/android/f/aNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V


    .line 283
    iget-object v0, p0, Lcom/batch441/android/f/a$5;->a:Lcom/batch441/android/f/c$a;

    const-string v1, "Internal network call error"

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->concate()V

    sget-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/f/c$a;->a(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/f/aNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/batch441/android/f/aNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/f/aNextDex5;->methodEndLog()V

    return-void
.end method
