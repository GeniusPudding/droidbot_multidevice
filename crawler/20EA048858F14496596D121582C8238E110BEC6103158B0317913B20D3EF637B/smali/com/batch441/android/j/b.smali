.class public abstract Lcom/batch441/android/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/j/f;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/j/b;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/batch441/android/j/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return-void
.end method

.method private f()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/b;->f()Z"

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryStartLog()V

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    .line 73
    iget-object v1, p0, Lcom/batch441/android/j/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryCatchLog()V


    const-string v1, "Error while checking com.google.android.c2dm.permission.RECEIVE permission"

    .line 76
    sget-object v2, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return v0
.end method

.method private g()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/b;->g()Z"

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->callLog()V


    .line 86
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/batch441/android/j/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".permission.C2D_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/batch441/android/j/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryCatchLog()V


    const-string v1, "Error while checking C2D_MESSAGE permission"

    .line 89
    sget-object v2, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return v0
.end method

.method private h()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/b;->h()Z"

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryStartLog()V

    const-string v0, "android.permission.WAKE_LOCK"

    .line 97
    iget-object v1, p0, Lcom/batch441/android/j/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/j;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/j/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->tryCatchLog()V


    const-string v1, "Error while checking android.permission.WAKE_LOCK permission"

    .line 100
    sget-object v2, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/b;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->callLog()V


    .line 25
    iget-object v0, p0, Lcom/batch441/android/j/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j/b;->c()V"

    sput-object v0, Lcom/batch441/android/j/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/j/i;
        }
    .end annotation

    .line 31
    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->s()Z


    move-result v0

    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:166, Lcom/batch441/android/j/b;->c()V->if-nez v0, :cond_0"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchFalseLog()V


    .line 32
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Unable to use GCM: BatchPushService is not declared in Manifest. Subclasses of it will not be taken into consideration: please add Batch\'s BatchPushService."

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    throw v0

    .line 36
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/j/b;->e()Ljava/lang/Integer;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:183, Lcom/batch441/android/j/b;->c()V->if-nez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchFalseLog()V


    .line 39
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Unable to use GCM because the Google Play Services library is not integrated correctly or not up-to-date. Please include GooglePlayServices into your app (at least -base and -gcm modules)."

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    throw v0

    .line 43
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:200, Lcom/batch441/android/j/b;->c()V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchFalseLog()V


    .line 44
    new-instance v1, Lcom/batch441/android/j/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to use GCM because the Google Play Services are not available or not up-to-date on this device. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/k;->a(Ljava/lang/Integer;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V



    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") Please update your Google Play Services, more info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "https://batch.com/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    throw v1

    .line 52
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/b;->f()Z


    move-result v0

    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:242, Lcom/batch441/android/j/b;->c()V->if-nez v0, :cond_3"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchFalseLog()V


    .line 53
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Permission com.google.android.c2dm.permission.RECEIVE is missing."

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    throw v0

    .line 57
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/b;->g()Z


    move-result v0

    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:259, Lcom/batch441/android/j/b;->c()V->if-nez v0, :cond_4"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchFalseLog()V


    .line 58
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Batch.Push : Permission C2D_MESSAGE is missing."

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    throw v0

    .line 62
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/j/b;->h()Z


    move-result v0

    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:276, Lcom/batch441/android/j/b;->c()V->if-nez v0, :cond_5"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchFalseLog()V


    .line 63
    new-instance v0, Lcom/batch441/android/j/i;

    const-string v1, "Batch.Push : Permission WAKE_LOCK is missing."

    sget-object v4, Lcom/batch441/android/j/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/j/i;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/j/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->split()V


    throw v0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/j/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/j/bNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract e()Ljava/lang/Integer;
.end method
