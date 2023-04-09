.class public final Lcom/batch441/android/c/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String; = "Rkt2Qg=="

.field protected static final b:Ljava/lang/String; = "d2dIRA=="

.field public static final c:Z = false

.field public static final d:Z = false

.field public static final e:Ljava/lang/String; = "1.13.0"

.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/lang/String; = "com.batch441.android"

.field public static final i:Ljava/lang/String; = "https://batch.com/"

.field public static final j:Ljava/lang/String; = "batch.plugin.version"

.field public static final k:Ljava/lang/String; = "batch.bridge.version"

.field public static final l:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/st/%s"

.field public static final m:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/tr/%s"

.field public static final n:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/t/%s"

.field public static final o:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/ats/%s"

.field public static final p:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/atc/%s"

.field public static final q:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/local/%s"

.field public static final r:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0/inbox/%s/%s/%s"

.field private static final t:Ljava/lang/String; = "https://ws.batch.com/a/1.13.0"

.field private static u:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "batch_parameter_"

.field private static x:Lcom/batch441/android/c/u;


# instance fields
.field protected s:Landroid/content/Context;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    sget-object v0, Lcom/batch441/android/h;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/batch441/android/c/u;->f:I

    .line 50
    sget-object v0, Lcom/batch441/android/h;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/batch441/android/c/u;->g:I

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    .line 120
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.start.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.start.postcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.tracker.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.tracker.postcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.tracker.retry"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.push.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.push.postcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.attrsend.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.attrsend.postcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.attrcheck.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.attrcheck.postcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.inbox.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.inbox.retry"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.localcampaigns.readcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.localcampaigns.postcryptor.type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "lc.wsdelay.initial"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "tracker.state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "tracker.delay.initial"

    const-string v2, "10000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "tracker.delay.max"

    const-string v2, "120000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "tracker.batch.quantity"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "tracker.db.limit"

    const-string v2, "10000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.defaultconnectTimeout"

    const-string v2, "10000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.defaultreadTimeout"

    const-string v2, "10000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "ws.defaultRetry"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "app.executor.minpool"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "app.executor.maxpool"

    const-string v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "app.executor.threadttl"

    const-string v2, "1000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "app.scheme.codepattern"

    const-string v2, "^batch[A-Za-z0-9]{4,}://unlock/code/([^/\\?]+)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "app.ids.pattern"

    const-string v2, "lvl,mlvl,dla,dre,dtz,osv,da,de,apv,apc,bid,di,i,idv,cifa,cus,lda,fda,did,sdk,brv,plv,s,nkd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    const-string v1, "app.ids.pattern_advanced"

    const-string v2, "dty,brd,ntn,ntc,son,sop,sco"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:383, Lcom/batch441/android/c/u;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 181
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/c/u;->s:Landroid/content/Context;

    .line 188
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/batch441/android/c/u;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    const-class v0, Lcom/batch441/android/c/u;

    monitor-enter v0

    .line 304
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/c/u;->x:Lcom/batch441/android/c/u;

    #Instrumentation by GeniusPudding
    const-string v2, "line:423, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;->if-nez v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 305
    new-instance v1, Lcom/batch441/android/c/u;

    sget-object v2, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/batch441/android/c/u;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V


    sput-object v1, Lcom/batch441/android/c/u;->x:Lcom/batch441/android/c/u;

    .line 308
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    sget-object p0, Lcom/batch441/android/c/u;->x:Lcom/batch441/android/c/u;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryCatchLog()V


    .line 303
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;->a()V"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    const/4 v0, 0x0

    .line 316
    sput-object v0, Lcom/batch441/android/c/u;->x:Lcom/batch441/android/c/u;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:467, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 202
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    monitor-enter v0

    .line 206
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:494, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 208
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object v1

    .line 210
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/batch441/android/c/u;->s:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/n;->a(Landroid/content/Context;)Lcom/batch441/android/c/n$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V



    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batch_parameter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/batch441/android/c/n$a;->b(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:532, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object v0

    .line 217
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/c/u;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:546, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_3"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryCatchLog()V


    .line 210
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    .line 234
    sget-object v1, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:575, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:582, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    const-string v1, "line:584, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/uNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:597, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 252
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:609, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V->if-nez p2, :cond_1"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 256
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    monitor-enter v0

    .line 260
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:637, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V->if-eqz p3, :cond_2"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 264
    iget-object p3, p0, Lcom/batch441/android/c/u;->s:Landroid/content/Context;

    sget-object v2, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/batch441/android/c/n;->a(Landroid/content/Context;)Lcom/batch441/android/c/n$a;


    move-result-object p3

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V



    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch_parameter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/batch441/android/c/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Z


    sput-object v2, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryCatchLog()V


    .line 261
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:680, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchFalseLog()V


    .line 277
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    monitor-enter v0

    .line 281
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/u;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, p0, Lcom/batch441/android/c/u;->s:Landroid/content/Context;

    sget-object v3, Lcom/batch441/android/c/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/n;->a(Landroid/content/Context;)Lcom/batch441/android/c/n$a;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V



    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batch_parameter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/batch441/android/c/n$a;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/c/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/uNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryCatchLog()V


    .line 282
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/c/uNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/uNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
