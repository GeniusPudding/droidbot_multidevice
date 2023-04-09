.class Lcom/batch441/android/h/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/i;->a(J)V
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

    sput-object v0, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$2;-><init>(Lcom/batch441/android/h/i;)V"

    sput-object v0, Lcom/batch441/android/h/iNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->callLog()V


    .line 126
    iput-object p1, p0, Lcom/batch441/android/h/i$2;->a:Lcom/batch441/android/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$2;->run()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->callLog()V


    .line 130
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:49, Lcom/batch441/android/h/i$2;->run()V->if-nez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->branchFalseLog()V


    const-string v0, "Internal error while sending attributes send WS: null context"

    .line 132
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->methodEndLog()V

    return-void

    .line 140
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->branchTrueLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->tryStartLog()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V


    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->tryStartLog()V

    const-string v4, "user_profile.data.version"

    const-string v5, "0"

    .line 147
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "line:85, Lcom/batch441/android/h/i$2;->run()V :goto_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->gotoLog()V

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->gotoTagLog()V

    cmp-long v6, v4, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:93, Lcom/batch441/android/h/i$2;->run()V->if-gtz v6, :cond_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->branchLog()V

    if-gtz v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->branchFalseLog()V


    const-wide/16 v4, 0x1

    const-string v2, "user_profile.data.version"

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 155
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V


    .line 160
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->branchTrueLog()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    .line 162
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v1

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    .line 165
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/n/e;->h()Ljava/util/List;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    .line 164
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/n/b;->a(Ljava/util/List;)Ljava/util/Map;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    .line 166
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/n/e;->g()Ljava/util/Map;


    move-result-object v0

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V



    .line 162
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/vNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5, v2, v0}, Lcom/batch441/android/v;->a(Lcom/batch441/android/l/c;JLjava/util/Map;Ljava/util/Map;)Z


    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->tryCatchLog()V


    const-string v1, "Internal error while sending attributes send WS"

    .line 142
    sget-object v7, Lcom/batch441/android/h/iNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->concate()V

    sget-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/h/iNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->split()V


    invoke-static {}, Lcom/batch441/android/h/iNextDex2;->methodEndLog()V

    return-void
.end method
