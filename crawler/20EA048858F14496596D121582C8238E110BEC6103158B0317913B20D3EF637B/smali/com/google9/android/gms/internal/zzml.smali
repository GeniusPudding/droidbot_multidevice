.class public final Lcom/google9/android/gms/internal/zzml;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile zzaqe:Z

.field private final zzbfj:Landroid/os/ConditionVariable;

.field private zzbfk:Landroid/content/SharedPreferences;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzml;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzml;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzml;->zzbfj:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzml;->zzaqe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzml;->zzbfk:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzml;)Landroid/content/SharedPreferences;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzml;->zza(Lcom/google9/android/gms/internal/zzml;)Landroid/content/SharedPreferences;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzml;->zzbfk:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzml;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:66, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzml;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzml;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-void

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:92, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:102, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    move-object v1, p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:107, Lcom/google9/android/gms/internal/zzml;->initialize(Landroid/content/Context;)V->if-nez v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzml;->zzbfj:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-void

    :cond_3
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    const-string v3, ":try_start_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzel()Lcom/google9/android/gms/internal/zzmk;


    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->split()V


    const-string p1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzml;->zzbfk:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzml;->zzaqe:Z
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzml;->zzbfj:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryCatchLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzml;->zzbfj:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzmd<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzml;->zzbfj:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:188, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flags.initialize() was not called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzml;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:201, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzml;->zzbfk:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v3, "line:205, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;->if-nez v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzml;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzml;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;->if-eqz v1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzml;->zzbfk:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v3, "line:219, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchFalseLog()V


    const-string v3, "line:221, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzmm;

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzmm;-><init>(Lcom/google9/android/gms/internal/zzml;Lcom/google9/android/gms/internal/zzmd;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaja;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-object p1

    :cond_4
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->gotoTagLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzmd;->zzil()Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmlNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
