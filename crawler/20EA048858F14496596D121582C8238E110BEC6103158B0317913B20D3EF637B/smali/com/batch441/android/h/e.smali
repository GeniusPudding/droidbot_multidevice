.class public Lcom/batch441/android/h/e;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.batch441.android.messaging.DISMISS_INTERSTITIAL"

.field public static final b:Ljava/lang/String; = "com.batch441.android.messaging.DISMISS_BANNER"

.field private static final c:D = 30.0

.field private static final d:Ljava/lang/String; = "_MESSAGING"

.field private static final e:Ljava/lang/String; = "show"

.field private static final f:Ljava/lang/String; = "dismiss"

.field private static final g:Ljava/lang/String; = "close"

.field private static final h:Ljava/lang/String; = "auto_close"

.field private static final i:Ljava/lang/String; = "global_tap_action"

.field private static final j:Ljava/lang/String; = "cta_action"

.field private static k:Lcom/batch441/android/h/e;


# instance fields
.field private l:Z

.field private m:Z

.field private n:D

.field private o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

.field private p:Z

.field private q:Lcom/batch441/android/BatchMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 442
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/batch441/android/h/e;->l:Z

    .line 98
    iput-boolean v0, p0, Lcom/batch441/android/h/e;->m:Z

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 100
    iput-wide v0, p0, Lcom/batch441/android/h/e;->n:D

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/batch441/android/h/e;->p:Z

    .line 106
    iput-object v0, p0, Lcom/batch441/android/h/e;->q:Lcom/batch441/android/BatchMessage;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Lcom/batch441/android/h/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/batch441/android/h/e;->k:Lcom/batch441/android/h/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:91, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 82
    const-class v1, Lcom/batch441/android/h/e;

    monitor-enter v1

    .line 83
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/h/e;->k:Lcom/batch441/android/h/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 85
    new-instance v0, Lcom/batch441/android/h/e;

    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/h/e;-><init>()V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    sput-object v0, Lcom/batch441/android/h/e;->k:Lcom/batch441/android/h/e;

    .line 87
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    monitor-exit v1

    const-string v2, "line:115, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e; :goto_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 381
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 384
    sget-object v1, Lcom/batch441/android/h/e$1;->a:[I

    iget-object v2, p1, Lcom/batch441/android/messaging/c/e;->p:Lcom/batch441/android/messaging/c/e$a;

    invoke-virtual {v2}, Lcom/batch441/android/messaging/c/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown"

    const-string v3, "line:159, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v3, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    const-string v1, "landing"

    const-string v3, "line:164, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v3, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    const-string v1, "local"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    const-string v2, "s"

    .line 396
    sget-object v3, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    const-string v1, "id"

    .line 397
    iget-object v2, p1, Lcom/batch441/android/messaging/c/e;->l:Ljava/lang/String;

    sget-object v3, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 398
    iget-object v1, p1, Lcom/batch441/android/messaging/c/e;->o:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:185, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    const-string v1, "ed"

    .line 399
    iget-object p1, p1, Lcom/batch441/android/messaging/c/e;->o:Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string p1, "type"

    .line 401
    sget-object v3, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v3, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 421
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:217, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V->if-eqz p3, :cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    const-string v1, "line:219, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    move-object p3, v0

    :goto_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    const-string v0, "cta_action"

    .line 427
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const-string v0, "ctaIndex"

    .line 429
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;I)Lcom/batch441/android/json/JSONObject;


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    const-string p2, "action"

    .line 430
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 431
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const-string p3, "_MESSAGING"

    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:254, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V :goto_1"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryCatchLog()V


    const-string p2, "Messaging"

    const-string p3, "Error while tracking CTA event"

    .line 433
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method private b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 410
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const-string v1, "_MESSAGING"

    .line 411
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    .line 410
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:291, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryCatchLog()V


    const-string p2, "Messaging"

    const-string v0, "Error while tracking event"

    .line 415
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchMessagingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:317, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 226
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:329, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-nez p2, :cond_1"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 231
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    .line 234
    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/h/e;->d(Z)Z


    move-result p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:348, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-nez p1, :cond_2"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 235
    new-instance p1, Lcom/batch441/android/BatchMessagingException;

    const-string p2, "Integration problem: your app must bundle the support-v4 and appcompat-v7 support libraries, and their version must be higher than 23.0.0."

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p1

    .line 242
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v0, ":try_start_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    .line 244
    instance-of p3, p2, Lcom/batch441/android/BatchInAppMessage;

    #Instrumentation by GeniusPudding
    const-string v0, "line:369, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-eqz p3, :cond_3"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 245
    sget-object p3, Lcom/batch441/android/messaging/c/e$a;->c:Lcom/batch441/android/messaging/c/e$a;

    iput-object p3, p1, Lcom/batch441/android/messaging/c/e;->p:Lcom/batch441/android/messaging/c/e$a;

    const-string v0, "line:376, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment; :goto_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    .line 246
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_3"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    instance-of p3, p2, Lcom/batch441/android/BatchLandingMessage;

    #Instrumentation by GeniusPudding
    const-string v0, "line:382, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-eqz p3, :cond_4"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v0, ":cond_4"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 247
    sget-object p3, Lcom/batch441/android/messaging/c/e$a;->b:Lcom/batch441/android/messaging/c/e$a;

    iput-object p3, p1, Lcom/batch441/android/messaging/c/e;->p:Lcom/batch441/android/messaging/c/e$a;
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_4"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    instance-of p3, p1, Lcom/batch441/android/messaging/c/b;

    #Instrumentation by GeniusPudding
    const-string v0, "line:396, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-eqz p3, :cond_5"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_5


    const-string v0, ":cond_5"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 256
    check-cast p1, Lcom/batch441/android/messaging/c/b;

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/messaging/b/a;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/b/a;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object p1

    .line 257
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_5"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    instance-of p3, p1, Lcom/batch441/android/messaging/c/f;

    #Instrumentation by GeniusPudding
    const-string v0, "line:411, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-eqz p3, :cond_6"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_6


    const-string v0, ":cond_6"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 258
    check-cast p1, Lcom/batch441/android/messaging/c/f;

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/messaging/b/e;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/f;)Lcom/batch441/android/messaging/b/e;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object p1

    .line 260
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_6"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    instance-of p1, p1, Lcom/batch441/android/messaging/c/c;

    #Instrumentation by GeniusPudding
    const-string v0, "line:426, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Landroid441/support/v4/app/DialogFragment;->if-eqz p1, :cond_7"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p1, :cond_7


    const-string v0, ":cond_7"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 261
    new-instance p1, Lcom/batch441/android/BatchMessagingException;

    const-string p2, "This message is a banner. Please use the dedicated loadBanner() method."

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p1

    .line 264
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_7"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    new-instance p1, Lcom/batch441/android/BatchMessagingException;

    const-string p2, "Internal error (code 10)"

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryCatchLog()V


    const-string p2, "Messaging"

    const-string p3, "Error while parsing push payload"

    .line 251
    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 252
    new-instance p2, Lcom/batch441/android/BatchMessagingException;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/d;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p2
.end method

.method public a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 314
    iget-object v0, p3, Lcom/batch441/android/messaging/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:479, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/a;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 315
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/a;->a()Lcom/batch441/android/h/a;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    iget-object v1, p3, Lcom/batch441/android/messaging/c/a;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/batch441/android/messaging/c/a;->b:Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/batch441/android/h/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)Z


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:501, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V->if-nez p3, :cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 323
    iget-boolean p3, p0, Lcom/batch441/android/h/e;->p:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:506, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V->if-eqz p3, :cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 324
    iput-object p2, p0, Lcom/batch441/android/h/e;->q:Lcom/batch441/android/BatchMessage;

    const-string p1, "Batch.Messaging: enqueuing a message, as it should have been displayed but Do Not Disturb is enabled."

    .line 325
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void

    .line 333
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDexMessaging;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/Batch$Messaging;->loadBanner(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)Lcom/batch441/android/BatchBannerView;


    move-result-object p3

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    .line 334
    instance-of v1, p1, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v2, "line:528, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V->if-eqz v1, :cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 335
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchBannerViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/batch441/android/BatchBannerView;->show(Landroid/app/Activity;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    const-string v2, "line:537, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string p3, "Batch.Messaging: A banner was attempted to be displayed, but the given context is not an Activity. Cannot continue."

    .line 337
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchMessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void

    .line 345
    :catch_0
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/MessagingActivity;->startActivityForMessage(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 170
    sput-object p1, Lcom/batch441/android/messaging/view/d/e;->a:Landroid/graphics/Typeface;

    .line 171
    sput-object p2, Lcom/batch441/android/messaging/view/d/e;->b:Landroid/graphics/Typeface;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/Batch$Messaging$LifecycleListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Lcom/batch441/android/Batch$Messaging$LifecycleListener;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 176
    iput-object p1, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/BatchInAppMessage;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 350
    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->c()Landroid/app/Activity;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:590, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 356
    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/h/e;->l()Lcom/batch441/android/Batch$Messaging$LifecycleListener;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    .line 357
    instance-of v2, v1, Lcom/batch441/android/Batch$Messaging$LifecycleListener2;

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:602, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 358
    check-cast v1, Lcom/batch441/android/Batch$Messaging$LifecycleListener2;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/batch441/android/Batch$Messaging$LifecycleListener2;->onBatchInAppMessageReady(Lcom/batch441/android/BatchInAppMessage;)Z


    move-result v1

    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    xor-int/2addr v3, v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:614, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 363
    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const/4 v2, 0x0

    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lcom/batch441/android/h/e;->a(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Z)V


    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    const-string v4, "line:625, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V :goto_0"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string p1, "Local Campaigns - Landing Output: Developer prevented automatic In-App display"

    .line 365
    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    const-string v4, "line:633, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/BatchInAppMessage;)V :goto_0"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string p1, "Local Campaigns - Landing Output: Could not find an activity to display on. Does the RuntimeManager ever had one?"

    .line 369
    sget-object v4, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/messaging/c/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const-string v0, "show"

    .line 452
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 453
    iget-object v0, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:656, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 454
    iget-object v0, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/e;->m:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/Batch$Messaging$LifecycleListener;->onBatchMessageShown(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 474
    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;ILjava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/messaging/c/e;Lcom/batch441/android/messaging/c/a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Lcom/batch441/android/messaging/c/a;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 479
    sget-object v0, Lcom/batch441/android/json/JSONObject;->NULL:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:684, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Lcom/batch441/android/messaging/c/a;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 481
    iget-object v0, p2, Lcom/batch441/android/messaging/c/a;->a:Ljava/lang/String;

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    const-string p2, "global_tap_action"

    .line 485
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const-string p2, "action"

    .line 487
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/batch441/android/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/batch441/android/json/JSONObject;


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 488
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/h;->i()Lcom/batch441/android/h/h;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const-string v0, "_MESSAGING"

    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/batch441/android/h/h;->a(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:714, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;Lcom/batch441/android/messaging/c/a;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryCatchLog()V


    const-string p2, "Messaging"

    const-string v0, "Error while tracking CTA event"

    .line 490
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->a(Z)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 159
    iput-boolean p1, p0, Lcom/batch441/android/h/e;->l:Z

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchMessagingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:747, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 274
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:759, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;->if-nez p2, :cond_1"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 279
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    .line 282
    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/h/e;->d(Z)Z


    move-result p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:778, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;->if-nez p1, :cond_2"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 283
    new-instance p1, Lcom/batch441/android/BatchMessagingException;

    const-string p2, "Integration problem: your app must bundle the support-v4 and appcompat-v7 support libraries, and their version must be higher than 23.0.0."

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p1

    .line 290
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v0, ":try_start_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryStartLog()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    .line 292
    instance-of p3, p2, Lcom/batch441/android/BatchInAppMessage;

    #Instrumentation by GeniusPudding
    const-string v0, "line:799, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;->if-eqz p3, :cond_3"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v0, ":cond_3"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 293
    sget-object p3, Lcom/batch441/android/messaging/c/e$a;->c:Lcom/batch441/android/messaging/c/e$a;

    iput-object p3, p1, Lcom/batch441/android/messaging/c/e;->p:Lcom/batch441/android/messaging/c/e$a;

    const-string v0, "line:806, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView; :goto_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    .line 294
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_3"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    instance-of p3, p2, Lcom/batch441/android/BatchLandingMessage;

    #Instrumentation by GeniusPudding
    const-string v0, "line:812, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;->if-eqz p3, :cond_4"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v0, ":cond_4"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 295
    sget-object p3, Lcom/batch441/android/messaging/c/e$a;->b:Lcom/batch441/android/messaging/c/e$a;

    iput-object p3, p1, Lcom/batch441/android/messaging/c/e;->p:Lcom/batch441/android/messaging/c/e$a;
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/messaging/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_4"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    instance-of p3, p1, Lcom/batch441/android/messaging/c/c;

    #Instrumentation by GeniusPudding
    const-string v0, "line:826, Lcom/batch441/android/h/e;->b(Landroid/content/Context;Lcom/batch441/android/BatchMessage;Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/BatchBannerView;->if-eqz p3, :cond_5"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p3, :cond_5


    const-string v0, ":cond_5"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 304
    check-cast p1, Lcom/batch441/android/messaging/c/c;

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/c;)Lcom/batch441/android/BatchBannerView;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object p1

    .line 307
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_5"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    new-instance p1, Lcom/batch441/android/BatchMessagingException;

    const-string p2, "The BatchMessage instance does not represent a banner."

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->tryCatchLog()V


    const-string p2, "Messaging"

    const-string p3, "Error while parsing push payload"

    .line 299
    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 300
    new-instance p2, Lcom/batch441/android/BatchMessagingException;

    invoke-virtual {p1}, Lcom/batch441/android/messaging/d;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessagingExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/batch441/android/BatchMessagingException;-><init>(Ljava/lang/String;)V


    sput-object v0, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    throw p2
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const-string v0, "messaging"

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(Lcom/batch441/android/messaging/c/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const-string v0, "dismiss"

    .line 460
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    .line 461
    iget-object v0, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:888, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    .line 462
    iget-object v0, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    iget-object p1, p1, Lcom/batch441/android/messaging/c/e;->m:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/Batch$Messaging$LifecycleListener;->onBatchMessageClosed(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public b(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->b(Z)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 164
    iput-boolean p1, p0, Lcom/batch441/android/h/e;->m:Z

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->c()I"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v0
.end method

.method public c(Lcom/batch441/android/messaging/c/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->c(Lcom/batch441/android/messaging/c/e;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const-string v0, "close"

    .line 469
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public c(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->c(Z)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 181
    iput-boolean p1, p0, Lcom/batch441/android/h/e;->p:Z

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public d(Lcom/batch441/android/messaging/c/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->d(Lcom/batch441/android/messaging/c/e;)V"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    const-string v0, "auto_close"

    .line 496
    sget-object v1, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-void
.end method

.method public d(Z)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->d(Z)Z"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 201
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->a()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:959, Lcom/batch441/android/h/e;->d(Z)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:961, Lcom/batch441/android/h/e;->d(Z)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    const-string p1, "Messaging - Your app doesn\'t seem to have the support-v4 library, or its version is lower than the 23.0.0 minimum required by Batch.. The landing will not be displayed. More info at https://batch.com/doc ."

    .line 203
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v1

    .line 209
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/zNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/z;->e()Z


    move-result v0

    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:977, Lcom/batch441/android/h/e;->d(Z)Z->if-nez v0, :cond_3"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:979, Lcom/batch441/android/h/e;->d(Z)Z->if-eqz p1, :cond_2"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    const-string p1, "Messaging - Your app doesn\'t seem to have the appcompat-v7 library, or its version is lower than the 23.0.0 minimum required by Batch. The landing will not be displayed. More info at https://batch.com/doc ."

    .line 211
    sget-object v2, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/h/eNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return p1
.end method

.method public i()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->i()Z"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 130
    iget-boolean v0, p0, Lcom/batch441/android/h/e;->l:Z

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v0
.end method

.method public j()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->j()Z"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 135
    iget-boolean v0, p0, Lcom/batch441/android/h/e;->m:Z

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v0
.end method

.method public k()D
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->k()D"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 140
    iget-wide v0, p0, Lcom/batch441/android/h/e;->n:D

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public l()Lcom/batch441/android/Batch$Messaging$LifecycleListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->l()Lcom/batch441/android/Batch$Messaging$LifecycleListener;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 145
    iget-object v0, p0, Lcom/batch441/android/h/e;->o:Lcom/batch441/android/Batch$Messaging$LifecycleListener;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object v0
.end method

.method public m()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->m()Z"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 150
    iget-boolean v0, p0, Lcom/batch441/android/h/e;->p:Z

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v0
.end method

.method public n()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->n()Z"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 186
    iget-object v0, p0, Lcom/batch441/android/h/e;->q:Lcom/batch441/android/BatchMessage;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1046, Lcom/batch441/android/h/e;->n()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:1050, Lcom/batch441/android/h/e;->n()Z :goto_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/eNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return v0
.end method

.method public o()Lcom/batch441/android/BatchMessage;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/e;->o()Lcom/batch441/android/BatchMessage;"

    sput-object v0, Lcom/batch441/android/h/eNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->callLog()V


    .line 192
    iget-object v0, p0, Lcom/batch441/android/h/e;->q:Lcom/batch441/android/BatchMessage;

    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Lcom/batch441/android/h/e;->q:Lcom/batch441/android/BatchMessage;

    invoke-static {}, Lcom/batch441/android/h/eNextDex;->methodEndLog()V

    return-object v0
.end method
