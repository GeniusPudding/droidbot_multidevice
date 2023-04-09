.class public final Lcom/google9/android/gms/common/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private zzffc:Z

.field private final zzffd:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/common/zza;->zzffc:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/zza;->zzffd:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zza;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/zza;->zzffd:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zza;->onServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string p1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    sget-object v2, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->split()V


    iget-boolean p1, p0, Lcom/google9/android/gms/common/zza;->zzffc:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call get on this connection more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/common/zza;->zzffc:Z

    iget-object p1, p0, Lcom/google9/android/gms/common/zza;->zzffd:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v0, 0x2710

    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v2, "line:98, Lcom/google9/android/gms/common/zza;->zza(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;->if-nez p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchFalseLog()V


    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for the service connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzaew()Landroid/os/IBinder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zza;->zzaew()Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/common/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    sget-object v2, Lcom/google9/android/gms/common/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->split()V


    iget-boolean v0, p0, Lcom/google9/android/gms/common/zza;->zzffc:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:126, Lcom/google9/android/gms/common/zza;->zzaew()Landroid/os/IBinder;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/common/zza;->zzffc:Z

    iget-object v0, p0, Lcom/google9/android/gms/common/zza;->zzffd:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/zzaNextDex;->methodEndLog()V

    return-object v0
.end method
