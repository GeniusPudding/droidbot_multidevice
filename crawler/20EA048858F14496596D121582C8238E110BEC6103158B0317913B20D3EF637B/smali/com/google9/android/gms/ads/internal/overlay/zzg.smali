.class final Lcom/google9/android/gms/ads/internal/overlay/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

.field private synthetic zzcfw:Ljava/lang/String;

.field private synthetic zzcfx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzg;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzg;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:41, Lcom/google9/android/gms/ads/internal/overlay/zzg;->run()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzg;->zzcfx:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzx;->zzh(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzgNextDex;->methodEndLog()V

    return-void
.end method
