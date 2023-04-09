.class Lcom/batch441/android/h/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/i;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/batch441/android/h/i;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/i;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$5;-><init>(Lcom/batch441/android/h/i;J)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->callLog()V


    .line 276
    iput-object p1, p0, Lcom/batch441/android/h/i$5;->b:Lcom/batch441/android/h/i;

    iput-wide p2, p0, Lcom/batch441/android/h/i$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$5;->run()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->callLog()V


    .line 284
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->tryStartLog()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V



    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V



    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V


    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_1"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->tryStartLog()V

    const-string v3, "user_profile.data.version"

    const-string v4, "0"

    .line 292
    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V



    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catch_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "line:78, Lcom/batch441/android/h/i$5;->run()V :goto_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->gotoLog()V

    goto :goto_0

    :catch_0
    move-wide v3, v1

    .line 298
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->gotoTagLog()V

    iget-wide v5, p0, Lcom/batch441/android/h/i$5;->a:J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    cmp-long v5, v3, v9

    #Instrumentation by GeniusPudding
    const-string v11, "line:93, Lcom/batch441/android/h/i$5;->run()V->if-gez v5, :cond_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->branchLog()V

    if-gez v5, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->branchFalseLog()V


    const-string v3, "user_profile.data.version"

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 303
    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V


    const-string v3, "user_profile.data.transactionID"

    .line 306
    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V


    .line 308
    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V



    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/h/i;->a(J)V


    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_1"

    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->tryCatchLog()V


    const-string v1, "Internal error while bumping user data version"

    .line 287
    sget-object v11, Lcom/batch441/android/h/iNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->concate()V

    sget-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v11, Lcom/batch441/android/h/iNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex5;->methodEndLog()V

    return-void
.end method
