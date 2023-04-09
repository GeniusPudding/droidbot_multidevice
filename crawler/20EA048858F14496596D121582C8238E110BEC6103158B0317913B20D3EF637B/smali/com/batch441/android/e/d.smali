.class public Lcom/batch441/android/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/e/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Lcom/batch441/android/e/d$a;

.field private g:Lcom/batch441/android/FailReason;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/batch441/android/e/d$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;-><init>(Landroid/content/Context;Lcom/batch441/android/e/d$a;)V"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/e/d;->d:Ljava/util/Timer;

    #Instrumentation by GeniusPudding
    const-string v1, "line:43, Lcom/batch441/android/e/d;-><init>(Landroid/content/Context;Lcom/batch441/android/e/d$a;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 57
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:55, Lcom/batch441/android/e/d;-><init>(Landroid/content/Context;Lcom/batch441/android/e/d$a;)V->if-nez p2, :cond_1"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener==null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    iput-object p2, p0, Lcom/batch441/android/e/d;->f:Lcom/batch441/android/e/d$a;

    .line 66
    sget-object v1, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V



    const-string v0, "tracker.delay.initial"

    sget-object v1, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V



    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/batch441/android/e/d;->a:I

    .line 67
    iget p2, p0, Lcom/batch441/android/e/d;->a:I

    iput p2, p0, Lcom/batch441/android/e/d;->c:I

    .line 68
    sget-object v1, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V



    const-string p2, "tracker.delay.max"

    sget-object v1, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/batch441/android/e/d;->b:I

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/e/d;)Lcom/batch441/android/e/d$a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;->a(Lcom/batch441/android/e/d;)Lcom/batch441/android/e/d$a;"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 17
    iget-object p0, p0, Lcom/batch441/android/e/d;->f:Lcom/batch441/android/e/d$a;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method private d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;->d()V"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 139
    iget v0, p0, Lcom/batch441/android/e/d;->c:I

    iget v1, p0, Lcom/batch441/android/e/d;->a:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:129, Lcom/batch441/android/e/d;->d()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 140
    iget v0, p0, Lcom/batch441/android/e/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/e/d;->c:I

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-void

    .line 144
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/e/d;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/batch441/android/e/d;->c:I

    .line 145
    iget v0, p0, Lcom/batch441/android/e/d;->c:I

    iget v1, p0, Lcom/batch441/android/e/d;->b:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:153, Lcom/batch441/android/e/d;->d()V->if-le v0, v1, :cond_1"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-le v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 146
    iget v0, p0, Lcom/batch441/android/e/d;->b:I

    iput v0, p0, Lcom/batch441/android/e/d;->c:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/FailReason;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;->a(Lcom/batch441/android/FailReason;)V"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 90
    iget-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    #Instrumentation by GeniusPudding
    const-string v3, "line:172, Lcom/batch441/android/e/d;->a(Lcom/batch441/android/FailReason;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 91
    iget-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 94
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/e/d;->g:Lcom/batch441/android/FailReason;

    .line 96
    sget-object v3, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/e/d;->d()V


    sput-object v3, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V


    .line 97
    new-instance p1, Lcom/batch441/android/e/d$1;

    sget-object v3, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/e/dNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/e/d$1;-><init>(Lcom/batch441/android/e/d;)V


    sput-object v3, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V


    iput-object p1, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    .line 106
    iget-object p1, p0, Lcom/batch441/android/e/d;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    iget v1, p0, Lcom/batch441/android/e/d;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-void
.end method

.method public a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;->a()Z"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 80
    iget-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    #Instrumentation by GeniusPudding
    const-string v1, "line:213, Lcom/batch441/android/e/d;->a()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:217, Lcom/batch441/android/e/d;->a()Z :goto_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return v0
.end method

.method public b()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;->b()V"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 114
    iget-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    #Instrumentation by GeniusPudding
    const-string v1, "line:232, Lcom/batch441/android/e/d;->b()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 115
    iget-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/batch441/android/e/d;->e:Ljava/util/TimerTask;

    .line 117
    iget-object v0, p0, Lcom/batch441/android/e/d;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    iget v0, p0, Lcom/batch441/android/e/d;->a:I

    iput v0, p0, Lcom/batch441/android/e/d;->c:I

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-void
.end method

.method public c()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/e/d;->c()V"

    sput-object v0, Lcom/batch441/android/e/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->callLog()V


    .line 128
    iget-object v0, p0, Lcom/batch441/android/e/d;->g:Lcom/batch441/android/FailReason;

    sget-object v1, Lcom/batch441/android/FailReason;->NETWORK_ERROR:Lcom/batch441/android/FailReason;

    #Instrumentation by GeniusPudding
    const-string v2, "line:266, Lcom/batch441/android/e/d;->c()V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchFalseLog()V


    .line 130
    sget-object v2, Lcom/batch441/android/e/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/e/d;->b()V


    sput-object v2, Lcom/batch441/android/e/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/e/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/e/dNextDex;->methodEndLog()V

    return-void
.end method
