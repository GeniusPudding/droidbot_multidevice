.class Lcom/batch441/android/h/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/batch441/android/h/d;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/d;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$3;-><init>(Lcom/batch441/android/h/d;Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/dNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->callLog()V


    .line 188
    iput-object p1, p0, Lcom/batch441/android/h/d$3;->b:Lcom/batch441/android/h/d;

    iput-object p2, p0, Lcom/batch441/android/h/d$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/d$3;->run()V"

    sput-object v0, Lcom/batch441/android/h/dNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->callLog()V


    .line 193
    iget-object v0, p0, Lcom/batch441/android/h/d$3;->b:Lcom/batch441/android/h/d;

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;)Lcom/batch441/android/g/a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V



    iget-object v1, p0, Lcom/batch441/android/h/d$3;->a:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/g/a;->a(Landroid/content/Context;)Z


    move-result v0

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:57, Lcom/batch441/android/h/d$3;->run()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->branchFalseLog()V


    .line 194
    iget-object v0, p0, Lcom/batch441/android/h/d$3;->b:Lcom/batch441/android/h/d;

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;)Lcom/batch441/android/g/a;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V



    iget-object v1, p0, Lcom/batch441/android/h/d$3;->a:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/g/a;->b(Landroid/content/Context;)V


    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V


    .line 195
    iget-object v0, p0, Lcom/batch441/android/h/d$3;->b:Lcom/batch441/android/h/d;

    const/4 v1, 0x1

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/h/d;Z)Z


    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->branchTrueLog()V

    const/4 v0, 0x0

    .line 201
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/h/d$3;->a:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V



    const-string v2, "lc.wsdelay.initial"

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 205
    :catch_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/batch441/android/h/d$3$1;

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/dNextDex3NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->concate()V

    sget-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/batch441/android/h/d$3$1;-><init>(Lcom/batch441/android/h/d$3;)V


    sput-object v5, Lcom/batch441/android/h/dNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->split()V


    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Lcom/batch441/android/h/dNextDex3;->methodEndLog()V

    return-void
.end method
