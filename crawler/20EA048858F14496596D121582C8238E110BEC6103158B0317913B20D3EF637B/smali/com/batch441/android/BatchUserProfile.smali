.class public final Lcom/batch441/android/BatchUserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:24, Lcom/batch441/android/BatchUserProfile;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->d()V"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V


    monitor-enter p0

    .line 251
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryStartLog()V

    sget-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchUserProfile;->c()J


    move-result-wide v0

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    .line 252
    iget-object v2, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v2

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v3, "app.profile.version"

    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 252
    sget-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/batch441/android/BatchUserProfileNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryCatchLog()V


    .line 250
    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->e()V"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V


    .line 260
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 262
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchUserProfile;->getRegion()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:106, Lcom/batch441/android/BatchUserProfile;->e()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const-string v2, "ure"

    .line 264
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 267
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchUserProfile;->getLanguage()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:119, Lcom/batch441/android/BatchUserProfile;->e()V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const-string v2, "ula"

    .line 269
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 272
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchUserProfile;->getCustomID()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:132, Lcom/batch441/android/BatchUserProfile;->e()V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const-string v2, "cus"

    .line 274
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    const-string v1, "upv"

    .line 277
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchUserProfile;->c()J


    move-result-wide v2

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;J)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 279
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v2, "_PROFILE_CHANGED"

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:160, Lcom/batch441/android/BatchUserProfile;->e()V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryCatchLog()V


    const-string v1, "Could not track _PROFILE_CHANGED"

    .line 281
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->a()Z"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V


    .line 111
    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "u_c_l"

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:192, Lcom/batch441/android/BatchUserProfile;->a()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:196, Lcom/batch441/android/BatchUserProfile;->a()Z :goto_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return v0
.end method

.method protected b()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->b()Z"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "u_c_r"

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:223, Lcom/batch441/android/BatchUserProfile;->b()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:227, Lcom/batch441/android/BatchUserProfile;->b()Z :goto_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return v0
.end method

.method protected c()J
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->c()J"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V


    .line 236
    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "app.profile.version"

    sget-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-wide/16 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:254, Lcom/batch441/android/BatchUserProfile;->c()J->if-nez v0, :cond_0"

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-wide v1

    .line 243
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryStartLog()V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/BatchUserProfileNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-wide v3

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-wide v1
.end method

.method public getCustomID()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->getCustomID()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    new-instance v0, Lcom/batch441/android/u;

    iget-object v1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/u;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/u;->a()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->getLanguage()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "u_c_l"

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:310, Lcom/batch441/android/BatchUserProfile;->getLanguage()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object v0

    .line 101
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->getRegion()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "u_c_r"

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:345, Lcom/batch441/android/BatchUserProfile;->getRegion()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object v0

    .line 170
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/adNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/ad;->b()Ljava/util/Locale;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/util/Locale;->getCountry()Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object v0
.end method

.method public setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    new-instance v0, Lcom/batch441/android/u;

    iget-object v1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/u;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 200
    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/u;->a()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    .line 202
    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/u;->a(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:382, Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:384, Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-nez v1, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:387, Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-ne p1, v1, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-ne p1, v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:390, Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:397, Lcom/batch441/android/BatchUserProfile;->setCustomID(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-nez p1, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 210
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchUserProfile;->d()V


    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 211
    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchUserProfile;->e()V


    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v4, "line:415, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:428, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-ge v0, v1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v0, "BatchUserProfile : setLanguage called with invalid language (must be at least 2 chars)"

    .line 57
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object p0

    .line 62
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "u_c_l"

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:453, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 65
    iget-object v1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v2, "u_c_l"

    const/4 v3, 0x1

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    const-string v4, "line:468, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile; :goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoLog()V

    goto :goto_0

    .line 69
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v2, "u_c_l"

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:483, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:485, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-nez v0, :cond_3"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:488, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-ne p1, v0, :cond_4"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-ne p1, v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:491, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:498, Lcom/batch441/android/BatchUserProfile;->setLanguage(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-nez p1, :cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 78
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchUserProfile;->d()V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 79
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchUserProfile;->e()V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;"

    sput-object v0, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v4, "line:516, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:529, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eq v0, v1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v0, "BatchUserProfile : setRegion called with invalid language (must be 2 chars)"

    .line 126
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object p0

    .line 131
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v1, "u_c_r"

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:554, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 134
    iget-object v1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v2, "u_c_r"

    const/4 v3, 0x1

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    const-string v4, "line:569, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile; :goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoLog()V

    goto :goto_0

    .line 138
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchUserProfile;->a:Landroid/content/Context;

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V



    const-string v2, "u_c_r"

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:584, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:586, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-nez v0, :cond_3"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:589, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-ne p1, v0, :cond_4"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-ne p1, v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:592, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-eqz p1, :cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:599, Lcom/batch441/android/BatchUserProfile;->setRegion(Ljava/lang/String;)Lcom/batch441/android/BatchUserProfile;->if-nez p1, :cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchFalseLog()V


    .line 147
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchUserProfile;->d()V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    .line 148
    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchUserProfile;->e()V


    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchUserProfileNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserProfileNextDex;->methodEndLog()V

    return-object p0
.end method
