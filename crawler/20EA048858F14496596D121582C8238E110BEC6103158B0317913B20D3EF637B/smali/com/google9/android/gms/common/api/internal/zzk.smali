.class public final Lcom/google9/android/gms/common/api/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final zzfir:Lcom/google9/android/gms/common/api/internal/zzk;


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google9/android/gms/common/api/internal/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzdod:Z

.field private final zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/api/internal/zzk;

    invoke-direct {v0}, Lcom/google9/android/gms/common/api/internal/zzk;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzk;->mListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzdod:Z

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/app/Application;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->zza(Landroid/app/Application;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    iget-boolean v1, v1, Lcom/google9/android/gms/common/api/internal/zzk;->zzdod:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:85, Lcom/google9/android/gms/common/api/internal/zzk;->zza(Landroid/app/Application;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzdod:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzafz()Lcom/google9/android/gms/common/api/internal/zzk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->zzafz()Lcom/google9/android/gms/common/api/internal/zzk;"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzbe(Z)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->zzbe(Z)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->mListeners:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:143, Lcom/google9/android/gms/common/api/internal/zzk;->zzbe(Z)V->if-ge v3, v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-ge v3, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google9/android/gms/common/api/internal/zzl;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v4, p1}, Lcom/google9/android/gms/common/api/internal/zzl;->zzbe(Z)V


    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->split()V


    const-string v5, "line:155, Lcom/google9/android/gms/common/api/internal/zzk;->zzbe(Z)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:191, Lcom/google9/android/gms/common/api/internal/zzk;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/common/api/internal/zzk;->zzbe(Z)V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object v2, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    #Instrumentation by GeniusPudding
    const-string v3, "line:228, Lcom/google9/android/gms/common/api/internal/zzk;->onActivityResumed(Landroid/app/Activity;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/common/api/internal/zzk;->zzbe(Z)V


    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onConfigurationChanged(Landroid/content/res/Configuration;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onLowMemory()V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->onTrimMemory(I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    const/16 v0, 0x14

    #Instrumentation by GeniusPudding
    const-string v2, "line:271, Lcom/google9/android/gms/common/api/internal/zzk;->onTrimMemory(I)V->if-ne p1, v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:283, Lcom/google9/android/gms/common/api/internal/zzk;->onTrimMemory(I)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google9/android/gms/common/api/internal/zzk;->zzbe(Z)V


    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/common/api/internal/zzl;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->zza(Lcom/google9/android/gms/common/api/internal/zzl;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfir:Lcom/google9/android/gms/common/api/internal/zzk;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaga()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->zzaga()Z"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzbd(Z)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/internal/zzk;->zzbd(Z)Z"

    sput-object v0, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:345, Lcom/google9/android/gms/common/api/internal/zzk;->zzbd(Z)Z->if-nez p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalf()Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:353, Lcom/google9/android/gms/common/api/internal/zzk;->zzbd(Z)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:367, Lcom/google9/android/gms/common/api/internal/zzk;->zzbd(Z)Z->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    #Instrumentation by GeniusPudding
    const-string v2, "line:373, Lcom/google9/android/gms/common/api/internal/zzk;->zzbd(Z)Z->if-le p1, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchLog()V

    if-le p1, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "line:379, Lcom/google9/android/gms/common/api/internal/zzk;->zzbd(Z)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/common/api/internal/zzk;->zzfis:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/common/api/internal/zzkNextDex;->methodEndLog()V

    return p1
.end method
