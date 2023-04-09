.class public final Lcom/google9/android/gms/ads/internal/overlay/zzak;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcid:J

.field private zzcie:J

.field private zzcif:Z


# direct methods
.method constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzak;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcid:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcif:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/SurfaceTexture;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzak;->zza(Landroid/graphics/SurfaceTexture;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:63, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zza(Landroid/graphics/SurfaceTexture;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V->if-nez p2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcif:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:74, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zza(Landroid/graphics/SurfaceTexture;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V->if-nez p1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcie:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcid:J

    cmp-long p1, v2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:88, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zza(Landroid/graphics/SurfaceTexture;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V->if-ltz p1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchLog()V

    if-ltz p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcif:Z

    iput-wide v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcie:J

    sget-object p1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/zzal;

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/google9/android/gms/ads/internal/overlay/zzal;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzak;Lcom/google9/android/gms/ads/internal/overlay/zzx;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->split()V


    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzna()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzna()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzak;->zzcif:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzakNextDex;->methodEndLog()V

    return-void
.end method
