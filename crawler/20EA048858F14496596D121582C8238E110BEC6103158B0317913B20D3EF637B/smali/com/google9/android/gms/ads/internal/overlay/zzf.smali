.class final Lcom/google9/android/gms/ads/internal/overlay/zzf;
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

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzd;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzf;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzf;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzf;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:33, Lcom/google9/android/gms/ads/internal/overlay/zzf;->run()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzf;->zzcfv:Lcom/google9/android/gms/ads/internal/overlay/zzd;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzd;)Lcom/google9/android/gms/ads/internal/overlay/zzx;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzx;->zznb()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzfNextDex;->methodEndLog()V

    return-void
.end method
