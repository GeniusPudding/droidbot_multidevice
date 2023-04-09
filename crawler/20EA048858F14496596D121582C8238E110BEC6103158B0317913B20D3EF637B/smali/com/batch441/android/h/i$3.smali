.class Lcom/batch441/android/h/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/i;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/i;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/i;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$3;-><init>(Lcom/batch441/android/h/i;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->callLog()V


    .line 176
    iput-object p1, p0, Lcom/batch441/android/h/i$3;->a:Lcom/batch441/android/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$3;->run()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->callLog()V


    .line 182
    iget-object v0, p0, Lcom/batch441/android/h/i$3;->a:Lcom/batch441/android/h/i;

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/i;->a(Lcom/batch441/android/h/i;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V



    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:55, Lcom/batch441/android/h/i$3;->run()V->if-nez v0, :cond_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->methodEndLog()V

    return-void

    .line 186
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V



    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:69, Lcom/batch441/android/h/i$3;->run()V->if-nez v0, :cond_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchFalseLog()V


    const-string v0, "Internal error while sending attributes check WS: null context"

    .line 188
    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->methodEndLog()V

    return-void

    .line 196
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchTrueLog()V

    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->tryStartLog()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V


    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->tryStartLog()V

    const-string v4, "user_profile.data.version"

    const-string v5, "0"

    .line 203
    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V



    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "line:105, Lcom/batch441/android/h/i$3;->run()V :goto_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->gotoLog()V

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->gotoTagLog()V

    const-string v6, "user_profile.data.transactionID"

    const-string v7, ""

    .line 209
    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v6

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V



    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:125, Lcom/batch441/android/h/i$3;->run()V->if-eqz v7, :cond_3"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchLog()V

    if-eqz v7, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchFalseLog()V


    cmp-long v0, v4, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:129, Lcom/batch441/android/h/i$3;->run()V->if-lez v0, :cond_2"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchLog()V

    if-lez v0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchFalseLog()V


    .line 214
    iget-object v0, p0, Lcom/batch441/android/h/i$3;->a:Lcom/batch441/android/h/i;

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/batch441/android/h/i;->a(J)V


    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchTrueLog()V

    cmp-long v7, v4, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:142, Lcom/batch441/android/h/i$3;->run()V->if-gtz v7, :cond_4"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchLog()V

    if-gtz v7, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchFalseLog()V


    const-wide/16 v4, 0x1

    const-string v2, "user_profile.data.version"

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 222
    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V


    .line 227
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V



    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;JLjava/lang/String;)Z


    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_1"

    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->tryCatchLog()V


    const-string v1, "Internal error while sending attributes check WS"

    .line 198
    sget-object v8, Lcom/batch441/android/h/iNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->concate()V

    sget-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/h/iNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex3;->methodEndLog()V

    return-void
.end method
