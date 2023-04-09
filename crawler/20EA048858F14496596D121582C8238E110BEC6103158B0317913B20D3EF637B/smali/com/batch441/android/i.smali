.class public final Lcom/batch441/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/batch441/android/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/batch441/android/i;->c:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:29, Lcom/batch441/android/i;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    sget-object v1, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/i;->b(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/batch441/android/i;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->a(Landroid/content/Context;)Lcom/batch441/android/i;"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    const-class v0, Lcom/batch441/android/i;

    monitor-enter v0

    .line 149
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/i;->d:Lcom/batch441/android/i;

    #Instrumentation by GeniusPudding
    const-string v2, "line:63, Lcom/batch441/android/i;->a(Landroid/content/Context;)Lcom/batch441/android/i;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchFalseLog()V


    .line 150
    new-instance v1, Lcom/batch441/android/i;

    sget-object v2, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/i;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V


    sput-object v1, Lcom/batch441/android/i;->d:Lcom/batch441/android/i;

    .line 153
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/i;->d:Lcom/batch441/android/i;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->tryCatchLog()V


    .line 148
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/batch441/android/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->a(Lcom/batch441/android/i;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    .line 13
    iput-object p1, p0, Lcom/batch441/android/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic a(Lcom/batch441/android/i;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->a(Lcom/batch441/android/i;Z)Z"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    .line 13
    iput-boolean p1, p0, Lcom/batch441/android/i;->b:Z

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->b(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    .line 55
    sget-object v2, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/k;->b(Landroid/content/Context;)Ljava/lang/Integer;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:119, Lcom/batch441/android/i;->b(Landroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchFalseLog()V


    .line 58
    iput-boolean v1, p0, Lcom/batch441/android/i;->c:Z

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-void

    .line 65
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/k;->c(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:132, Lcom/batch441/android/i;->b(Landroid/content/Context;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchFalseLog()V


    const-string p1, "GooglePlayServices Advertising ID seems to be unavailable."

    .line 67
    sget-object v2, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V


    .line 68
    iput-boolean v1, p0, Lcom/batch441/android/i;->c:Z

    const-string v2, "line:142, Lcom/batch441/android/i;->b(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->gotoLog()V

    goto :goto_0

    .line 73
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/i$1;

    sget-object v2, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/iNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/i$1;-><init>(Lcom/batch441/android/i;)V


    sput-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V


    sget-object v2, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/k;->a(Landroid/content/Context;Lcom/batch441/android/c/k$a;)V


    sput-object v2, Lcom/batch441/android/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic b(Lcom/batch441/android/i;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->b(Lcom/batch441/android/i;Z)Z"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    .line 13
    iput-boolean p1, p0, Lcom/batch441/android/i;->c:Z

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return p1
.end method

.method public static d()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->d()V"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    const/4 v0, 0x0

    .line 158
    sput-object v0, Lcom/batch441/android/i;->d:Lcom/batch441/android/i;

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->a()Z"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V


    .line 110
    iget-boolean v0, p0, Lcom/batch441/android/i;->c:Z

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/batch441/android/i;->c:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:198, Lcom/batch441/android/i;->b()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchFalseLog()V


    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdvertinsingID is not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/i;->c()Z"

    sput-object v0, Lcom/batch441/android/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lcom/batch441/android/i;->c:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:227, Lcom/batch441/android/i;->c()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchFalseLog()V


    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdvertisingID is not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/iNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/batch441/android/i;->b:Z

    invoke-static {}, Lcom/batch441/android/iNextDex;->methodEndLog()V

    return v0
.end method
