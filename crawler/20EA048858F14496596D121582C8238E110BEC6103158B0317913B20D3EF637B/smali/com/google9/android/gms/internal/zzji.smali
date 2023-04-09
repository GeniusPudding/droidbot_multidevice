.class public final Lcom/google9/android/gms/internal/zzji;
.super Lcom/google9/android/gms/internal/zzkk;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mLock:Ljava/lang/Object;

.field private final zzbdr:Ljava/util/Random;

.field private zzbds:J


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzji;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzkk;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzji;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzji;->zzbdr:Ljava/util/Random;

    sget-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzji;->zzhw()V


    sput-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzji;->getValue()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/internal/zzji;->zzbds:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzhw()V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzji;->zzhw()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzji;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoTagLog()V

    add-int/lit8 v1, v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:66, Lcom/google9/android/gms/internal/zzji;->zzhw()V->if-lez v1, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->tryStartLog()V

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzji;->zzbdr:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x80000000L

    add-long v8, v4, v6

    iget-wide v4, p0, Lcom/google9/android/gms/internal/zzji;->zzbds:J

    cmp-long v6, v8, v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:85, Lcom/google9/android/gms/internal/zzji;->zzhw()V->if-eqz v6, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchLog()V

    if-eqz v6, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchFalseLog()V


    cmp-long v4, v8, v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:89, Lcom/google9/android/gms/internal/zzji;->zzhw()V->if-eqz v4, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchFalseLog()V


    move-wide v4, v8

    const-string v10, "line:93, Lcom/google9/android/gms/internal/zzji;->zzhw()V :goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTrueLog()V

    move-wide v4, v8

    const-string v10, "line:98, Lcom/google9/android/gms/internal/zzji;->zzhw()V :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v10, ":catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->tryCatchLog()V


    const-string v10, "line:103, Lcom/google9/android/gms/internal/zzji;->zzhw()V :goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoTagLog()V

    iput-wide v4, p0, Lcom/google9/android/gms/internal/zzji;->zzbds:J

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzjiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
