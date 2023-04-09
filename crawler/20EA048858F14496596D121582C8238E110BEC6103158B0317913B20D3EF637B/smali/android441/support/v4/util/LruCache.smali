.class public Landroid441/support/v4/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LruCacheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LruCache;-><init>(I)V"

    sput-object v0, Landroid441/support/v4/util/LruCacheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->callLog()V


    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:42, Landroid441/support/v4/util/LruCache;-><init>(I)V->if-gtz p1, :cond_0"

    sput-object v3, Landroid441/support/v4/util/LruCacheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->branchLog()V

    if-gtz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/LruCacheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->branchFalseLog()V


    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/LruCacheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->branchTrueLog()V

    iput p1, p0, Landroid441/support/v4/util/LruCache;->maxSize:I

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Landroid441/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/LruCacheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/LruCache;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/util/LruCacheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->callLog()V


    monitor-enter p0

    .line 339
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->tryStartLog()V

    iget v0, p0, Landroid441/support/v4/util/LruCache;->hitCount:I

    iget v1, p0, Landroid441/support/v4/util/LruCache;->missCount:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:90, Landroid441/support/v4/util/LruCache;->toString()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->branchFalseLog()V


    .line 340
    iget v2, p0, Landroid441/support/v4/util/LruCache;->hitCount:I

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    const-string v6, "line:99, Landroid441/support/v4/util/LruCache;->toString()Ljava/lang/String; :goto_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 341
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->gotoTagLog()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Landroid441/support/v4/util/LruCache;->maxSize:I

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Landroid441/support/v4/util/LruCache;->hitCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Landroid441/support/v4/util/LruCache;->missCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 341
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Landroid441/support/v4/util/LruCacheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/LruCacheNextDex;->tryCatchLog()V


    .line 338
    monitor-exit p0

    throw v0
.end method
