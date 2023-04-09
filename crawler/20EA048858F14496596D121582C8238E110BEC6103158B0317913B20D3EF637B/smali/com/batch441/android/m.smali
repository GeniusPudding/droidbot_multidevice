.class final Lcom/batch441/android/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->callLog()V


    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lcom/batch441/android/m;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchFalseLog()V


    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/m;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/m;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/m;->c(Landroid/content/Context;)Ljava/util/Date;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/m;->b:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m;->a(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->callLog()V


    .line 74
    sget-object v3, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    const-string v1, "app.install.id"

    sget-object v3, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lcom/batch441/android/m;->a(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchFalseLog()V


    .line 76
    sget-object v3, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/m;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    .line 77
    sget-object v3, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    const-string v1, "app.install.id"

    const/4 v2, 0x1

    sget-object v3, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m;->b(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->callLog()V


    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/util/Date;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m;->c(Landroid/content/Context;)Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->callLog()V


    .line 104
    sget-object v4, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    const-string v1, "app.install.timestamp"

    sget-object v4, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:120, Lcom/batch441/android/m;->c(Landroid/content/Context;)Ljava/util/Date;->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/mNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchFalseLog()V


    .line 106
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 107
    sget-object v4, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V



    const-string v1, "app.install.timestamp"

    .line 108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 107
    sget-object v4, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v4, Lcom/batch441/android/mNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-object v0

    .line 113
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/mNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->callLog()V


    .line 51
    iget-object v0, p0, Lcom/batch441/android/m;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/m;->b()Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/mNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/mNextDex;->callLog()V


    .line 61
    iget-object v0, p0, Lcom/batch441/android/m;->b:Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/mNextDex;->methodEndLog()V

    return-object v0
.end method
