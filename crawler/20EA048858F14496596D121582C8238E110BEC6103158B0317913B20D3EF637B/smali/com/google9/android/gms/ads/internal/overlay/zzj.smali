.class final Lcom/google9/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzj;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzj;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzj;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:33, Lcom/google9/android/gms/ads/internal/overlay/zzj;->run()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzj;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzx;->onPaused()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzj;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzx;->zznc()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzjNextDex;->methodEndLog()V

    return-void
.end method
