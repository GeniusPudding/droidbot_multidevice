.class final Lcom/google9/android/gms/ads/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzapl:Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic zzapm:Lcom/google9/android/gms/ads/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzao;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzap;-><init>(Lcom/google9/android/gms/ads/internal/zzao;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzap;->zzapm:Lcom/google9/android/gms/ads/internal/zzao;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzap;->zzapl:Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzap;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzdy()Lcom/google9/android/gms/ads/internal/overlay/zzu;


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzap;->zzapm:Lcom/google9/android/gms/ads/internal/zzao;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzahy:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzap;->zzapl:Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzu;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzapNextDex;->methodEndLog()V

    return-void
.end method
