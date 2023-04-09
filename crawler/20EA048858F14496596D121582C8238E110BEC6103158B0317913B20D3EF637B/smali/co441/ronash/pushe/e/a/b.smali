.class public Lco441/ronash/pushe/e/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lco441/ronash/pushe/e/a/b;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "co441.ronash.pushe.keystore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/e/a/b;->b:Lco441/ronash/pushe/e/a/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:36, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/e/a/b;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/e/a/b;->b:Lco441/ronash/pushe/e/a/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/e/a/b;

    sget-object v2, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lco441/ronash/pushe/e/a/b;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/e/a/b;->b:Lco441/ronash/pushe/e/a/b;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:56, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b; :goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->gotoTagLog()V

    sget-object p0, Lco441/ronash/pushe/e/a/b;->b:Lco441/ronash/pushe/e/a/b;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;J)J"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-wide p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:123, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;->if-nez p1, :cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/j/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object p2

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->split()V



    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;J)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V"

    sput-object v0, Lco441/ronash/pushe/e/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/e/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v1, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetcallLog()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lco441/ronash/pushe/e/a/bNextDex;->methodEndLog()V

    return-void
.end method
