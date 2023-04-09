.class final Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzalr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private zzals:J

.field zzalt:Ljava/util/concurrent/CountDownLatch;

.field zzalu:Z


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;J)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->callLog()V


    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalr:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzals:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalt:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalu:Z

    invoke-virtual {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->start()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->methodEndLog()V

    return-void
.end method

.method private final disconnect()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;

    #Instrumentation by GeniusPudding
    const-string v1, "line:75, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient;->finish()V


    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->split()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalu:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzalt:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzals:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:103, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->run()V->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->methodEndLog()V

    return-void

    :catch_0
    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClient$zza;->disconnect()V


    sput-object v4, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/AdvertisingIdClientNextDexzza;->methodEndLog()V

    return-void
.end method
