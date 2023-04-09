.class public final Lcom/batch441/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j;-><init>()V"

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j;->a()I"

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->callLog()V


    .line 20
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryStartLog()V

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryCatchLog()V


    const/4 v1, 0x1

    const-string v2, "GoogleApiAvailabilityContainer: could not get version code"

    .line 22
    sget-object v3, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->split()V


    const/4 v0, -0x1

    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j;->a(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:59, Lcom/batch441/android/j;->a(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchFalseLog()V


    .line 32
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Lcom/batch441/android/j;->a(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/jNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryCatchLog()V


    const-string v2, "GoogleApiAvailabilityContainer: could not get version code"

    .line 35
    sget-object v3, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/j;->b(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->callLog()V


    const/4 v0, 0x1

    .line 43
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/batch441/android/j;->b(Landroid/content/Context;)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchFalseLog()V


    .line 45
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:111, Lcom/batch441/android/j;->b(Landroid/content/Context;)Z->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchFalseLog()V


    const-string v2, "line:113, Lcom/batch441/android/j;->b(Landroid/content/Context;)Z :goto_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/jNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->tryCatchLog()V


    const-string v1, "GoogleApiAvailabilityContainer: could not get version code"

    .line 48
    sget-object v2, Lcom/batch441/android/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/jNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/jNextDex;->methodEndLog()V

    return v0
.end method
