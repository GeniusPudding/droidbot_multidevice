.class final Lcom/batch441/android/h/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$6;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->callLog()V


    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/i$6;->run()V"

    sput-object v0, Lcom/batch441/android/h/iNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->callLog()V


    .line 452
    sget-object v2, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->split()V



    sget-object v2, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/batch441/android/h/i$6;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->branchFalseLog()V


    .line 454
    sget-object v2, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->split()V



    sget-object v2, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/n/e;->i()Ljava/lang/String;


    sput-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->split()V


    const-string v2, "line:52, Lcom/batch441/android/h/i$6;->run()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "Error while printing User Data Debug information: Batch must be started."

    .line 456
    sget-object v2, Lcom/batch441/android/h/iNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->concate()V

    sget-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/iNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/iNextDex6;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/iNextDex6;->methodEndLog()V

    return-void
.end method
