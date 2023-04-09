.class final Lcom/google9/android/gms/internal/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaqe:Z

.field private zzaxw:Z

.field private zzaxx:Z

.field private final zzaxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzgq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzhd;",
            ">;"
        }
    .end annotation
.end field

.field private zzaya:Ljava/lang/Runnable;

.field private zzayb:J


# direct methods
.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxw:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxx:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxy:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxz:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaqe:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->setActivity(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->targetmethodEndLog()V



    const-string v2, "com.google9.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:113, Lcom/google9/android/gms/internal/zzgo;->setActivity(Landroid/app/Activity;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgo;->mActivity:Landroid/app/Activity;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzgo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zza(Lcom/google9/android/gms/internal/zzgo;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzgo;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zza(Lcom/google9/android/gms/internal/zzgo;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxw:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzgo;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zzb(Lcom/google9/android/gms/internal/zzgo;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxw:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzgo;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zzc(Lcom/google9/android/gms/internal/zzgo;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxx:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/internal/zzgo;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zzd(Lcom/google9/android/gms/internal/zzgo;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxy:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->getActivity()Landroid/app/Activity;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->mActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v5, "line:212, Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:225, Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->mActivity:Landroid/app/Activity;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:244, Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V->if-eqz v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzhd;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google9/android/gms/internal/zzhd;->zza(Landroid/app/Activity;)Z


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:259, Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V->if-eqz v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:266, Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V



    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    sget-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V


    const-string v3, "onActivityStateChangedListener threw exception."

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "line:284, Lcom/google9/android/gms/internal/zzgo;->onActivityDestroyed(Landroid/app/Activity;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzgo;->setActivity(Landroid/app/Activity;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:322, Lcom/google9/android/gms/internal/zzgo;->onActivityPaused(Landroid/app/Activity;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "line:326, Lcom/google9/android/gms/internal/zzgo;->onActivityPaused(Landroid/app/Activity;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxx:Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaya:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:339, Lcom/google9/android/gms/internal/zzgo;->onActivityPaused(Landroid/app/Activity;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaya:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/internal/zzgp;

    sget-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzgpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzgp;-><init>(Lcom/google9/android/gms/internal/zzgo;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaya:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzgo;->zzayb:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzgo;->setActivity(Landroid/app/Activity;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V


    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxx:Z

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxw:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxw:Z

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaya:Ljava/lang/Runnable;

    #Instrumentation by GeniusPudding
    const-string v4, "line:392, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgo;->zzaya:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:417, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v4, "line:421, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:424, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:437, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V->if-eqz v2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzgq;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google9/android/gms/internal/zzgq;->zzg(Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "line:453, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    const-string v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "line:463, Lcom/google9/android/gms/internal/zzgo;->onActivityResumed(Landroid/app/Activity;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    const-string p1, "App is still foreground."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzgo;->setActivity(Landroid/app/Activity;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zza(Landroid/app/Application;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzgo;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:510, Lcom/google9/android/gms/internal/zzgo;->zza(Landroid/app/Application;Landroid/content/Context;)V->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v1, "line:516, Lcom/google9/android/gms/internal/zzgo;->zza(Landroid/app/Application;Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchFalseLog()V


    check-cast p2, Landroid/app/Activity;

    sget-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/internal/zzgo;->setActivity(Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgo;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbjh:Lcom/google9/android/gms/internal/zzmd;

    sget-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->split()V



    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzayb:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaqe:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzgq;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgo;->zza(Lcom/google9/android/gms/internal/zzgq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzgo;->zzaxy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
