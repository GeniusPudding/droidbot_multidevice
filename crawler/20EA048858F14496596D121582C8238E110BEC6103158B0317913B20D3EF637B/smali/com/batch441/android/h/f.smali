.class public Lcom/batch441/android/h/f;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.batch441.android.optout.enabled"

.field public static final b:Ljava/lang/String; = "com.batch441.android.optout.disabled"

.field private static final c:Ljava/lang/String; = "com.batch441.optout"

.field private static final d:Ljava/lang/String; = "app.batch.opted_out"

.field private static final e:Ljava/lang/String; = "app.batch.send_optin_event"

.field private static final f:Ljava/lang/String; = "batch_opted_out_by_default"

.field private static i:Lcom/batch441/android/h/f;


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    .line 75
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/batch441/android/i;Ljava/lang/String;)Lcom/batch441/android/c/w;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;Ljava/lang/String;)Lcom/batch441/android/c/w;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/batch441/android/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/batch441/android/c/w<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 247
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/h/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryStartLog()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;


    move-result-object v5

    sput-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    .line 250
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v6, Lcom/batch441/android/e/b;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p1

    move-object v4, p3

    sget-object v7, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/e/b;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance p3, Lcom/batch441/android/c/w;

    new-instance v0, Lcom/batch441/android/h/f$3;

    sget-object v7, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/h/fNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/batch441/android/h/f$3;-><init>(Lcom/batch441/android/h/f;Landroid/content/Context;Ljava/util/List;)V


    sput-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    sget-object v7, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/batch441/android/c/w;-><init>(Lcom/batch441/android/c/w$b;)V


    sput-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/h/fNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/h/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object p3

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/h/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryCatchLog()V


    const-string p2, "Could not make opt-out event data"

    .line 284
    sget-object v7, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 285
    sget-object v7, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/w;->a(Ljava/lang/Exception;)Lcom/batch441/android/c/w;


    move-result-object p1

    sput-object v7, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object p1
.end method

.method public static a()Lcom/batch441/android/h/f;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    .line 60
    sget-object v0, Lcom/batch441/android/h/f;->i:Lcom/batch441/android/h/f;

    #Instrumentation by GeniusPudding
    const-string v2, "line:130, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 62
    const-class v1, Lcom/batch441/android/h/f;

    monitor-enter v1

    .line 63
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/h/f;->i:Lcom/batch441/android/h/f;

    #Instrumentation by GeniusPudding
    const-string v2, "line:141, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 65
    new-instance v0, Lcom/batch441/android/h/f;

    sget-object v2, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/h/f;-><init>()V


    sput-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    sput-object v0, Lcom/batch441/android/h/f;->i:Lcom/batch441/android/h/f;

    .line 67
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    monitor-exit v1

    const-string v2, "line:154, Lcom/batch441/android/h/f;->a()Lcom/batch441/android/h/f; :goto_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 293
    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    const-string v2, "app.install.id"

    .line 295
    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:195, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string v3, "di"

    .line 297
    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    const-string v2, "app.id.custom"

    .line 300
    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:210, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string v2, "cus"

    .line 302
    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 305
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->shouldUseAdvertisingID()Z


    move-result v1

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:223, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:225, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz p2, :cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 307
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryStartLog()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/i;->b()Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:233, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz p2, :cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string v1, "idv"

    .line 309
    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object p2

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;)Lcom/batch441/android/j/h;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:253, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz p1, :cond_3"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string p2, "tok"

    .line 317
    iget-object v1, p1, Lcom/batch441/android/j/h;->b:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string p2, "provider"

    .line 318
    iget-object v1, p1, Lcom/batch441/android/j/h;->a:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 319
    iget-object p2, p1, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:272, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;)Lcom/batch441/android/json/JSONObject;->if-eqz p2, :cond_3"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string p2, "senderid"

    .line 320
    iget-object p1, p1, Lcom/batch441/android/j/h;->c:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v4, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Landroid/content/Context;Z)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:288, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Z)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 203
    sget-object v2, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/f;->d(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    const/4 p2, 0x1

    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    .line 207
    sget-object v2, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app.batch.opted_out"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/h/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetcallLog()V

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    move-result-object p2

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetmethodEndLog()V



    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    sget-object v2, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.batch441.android.optout.enabled"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v2, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic a(Lcom/batch441/android/h/f;Landroid/content/Context;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Lcom/batch441/android/h/f;Landroid/content/Context;Z)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    .line 36
    sget-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Z)V


    sput-object v0, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    .line 233
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 236
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/h/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result p1

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return p3
.end method

.method private declared-synchronized c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    monitor-enter p0

    .line 81
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/h/f;->h:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v2, "line:389, Lcom/batch441/android/h/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.batch441.optout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/h/f;->h:Landroid/content/SharedPreferences;

    .line 86
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/batch441/android/h/f;->h:Landroid/content/SharedPreferences;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/h/fNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->tryCatchLog()V


    .line 80
    monitor-exit p0

    throw p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->d(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    const-string v0, "OptOut: Wiping data"

    .line 213
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 214
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/i;->a(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 215
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/h/h;->a(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 217
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    const-string v0, "app.id.custom"

    .line 218
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "app.install.id"

    .line 219
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "app.install.timestamp"

    .line 220
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "push.appversion"

    .line 221
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "push.registration.provider"

    .line 222
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "push.registration.id"

    .line 223
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "push.token"

    .line 225
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v0, "push.token.provider"

    .line 226
    sget-object v1, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/batch441/android/i;",
            "Z",
            "Lcom/batch441/android/BatchOptOutResultListener;",
            ")",
            "Lcom/batch441/android/c/w<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v6, Lcom/batch441/android/c/w;

    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lcom/batch441/android/c/w;-><init>()V


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptOut: Opt Out, wipe data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 137
    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z


    move-result v0

    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:538, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;->if-nez v0, :cond_2"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:540, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;->if-eqz p3, :cond_0"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string v0, "_OPTOUT_WIPE_DATA"

    .line 141
    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;Ljava/lang/String;)Lcom/batch441/android/c/w;


    move-result-object p2

    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    const-string v8, "line:549, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w; :goto_0"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    const-string v0, "_OPTOUT"

    .line 143
    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;Ljava/lang/String;)Lcom/batch441/android/c/w;


    move-result-object p2

    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:560, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w;->if-nez p4, :cond_1"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-nez p4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 148
    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/w;->a(Ljava/lang/Object;)Lcom/batch441/android/c/w;


    move-result-object p2

    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    .line 151
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    new-instance v7, Lcom/batch441/android/h/f$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p3

    move-object v5, v6

    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/h/f$1;-><init>(Lcom/batch441/android/h/f;Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;ZLcom/batch441/android/c/w;)V


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$e;)Lcom/batch441/android/c/w;


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 171
    new-instance v7, Lcom/batch441/android/h/f$2;

    move-object v0, v7

    move-object v4, v6

    move v5, p3

    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/h/fNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/batch441/android/h/f$2;-><init>(Lcom/batch441/android/h/f;Landroid/content/Context;Lcom/batch441/android/BatchOptOutResultListener;Lcom/batch441/android/c/w;Z)V


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v7}, Lcom/batch441/android/c/w;->a(Lcom/batch441/android/c/w$a;)Lcom/batch441/android/c/w;


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    const-string v8, "line:600, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Lcom/batch441/android/i;ZLcom/batch441/android/BatchOptOutResultListener;)Lcom/batch441/android/c/w; :goto_1"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoLog()V

    goto :goto_1

    .line 194
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/wNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/batch441/android/c/w;->b(Ljava/lang/Exception;)V


    sput-object v8, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/h/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object v6
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    .line 96
    iget-object v0, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v3, "line:616, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    .line 97
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    const-string v1, "app.batch.opted_out"

    .line 98
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:632, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string p1, "app.batch.opted_out"

    .line 99
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    const-string v3, "line:647, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z :goto_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    const-string v1, "batch_opted_out_by_default"

    .line 101
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Z


    move-result p1

    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app.batch.opted_out"

    iget-object v1, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetcallLog()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetmethodEndLog()V



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object p1, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:689, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const-string p1, "Batch has been set to be Opted Out from by default in your app\'s manifest. You will need to call Batch.optIn() before performing anything else."

    .line 104
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 109
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    const-string v0, "optout"

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->b(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    const-string v0, "OptOut: Opt In"

    .line 114
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    .line 115
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/h/f;->a(Landroid/content/Context;)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:729, Lcom/batch441/android/h/f;->b(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    .line 118
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/h/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/h/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app.batch.opted_out"

    .line 119
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetcallLog()V

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetmethodEndLog()V



    const-string v1, "app.batch.send_optin_event"

    const/4 v2, 0x1

    .line 120
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/h/fNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetcallLog()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->targetmethodEndLog()V



    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/b/a;->a(Landroid/content/Context;)Lcom/batch441/android/b/a;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V



    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.batch441.android.optout.disabled"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/b/a;->a(Landroid/content/Intent;)Z


    sput-object v3, Lcom/batch441/android/h/fNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/fNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-void
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->c()I"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/f;->i()Ljava/lang/Boolean;"

    sput-object v0, Lcom/batch441/android/h/fNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->callLog()V


    .line 91
    iget-object v0, p0, Lcom/batch441/android/h/f;->g:Ljava/lang/Boolean;

    invoke-static {}, Lcom/batch441/android/h/fNextDex;->methodEndLog()V

    return-object v0
.end method
