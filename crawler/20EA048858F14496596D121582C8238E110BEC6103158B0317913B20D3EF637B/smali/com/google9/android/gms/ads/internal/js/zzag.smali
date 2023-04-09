.class final Lcom/google9/android/gms/ads/internal/js/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbzs:Lcom/google9/android/gms/ads/internal/js/zza;

.field private synthetic zzbzt:Lcom/google9/android/gms/ads/internal/js/zzaf;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzaf;Lcom/google9/android/gms/ads/internal/js/zza;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzag;-><init>(Lcom/google9/android/gms/ads/internal/js/zzaf;Lcom/google9/android/gms/ads/internal/js/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzag;->zzbzt:Lcom/google9/android/gms/ads/internal/js/zzaf;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzag;->zzbzs:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzag;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzag;->zzbzt:Lcom/google9/android/gms/ads/internal/js/zzaf;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzaf;->zzbzr:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zzac;->zza(Lcom/google9/android/gms/ads/internal/js/zzac;)Lcom/google9/android/gms/internal/zzaig;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzag;->zzbzs:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzaig;->zzc(Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzag;->zzbzs:Lcom/google9/android/gms/ads/internal/js/zza;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/js/zza;->destroy()V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzagNextDex;->methodEndLog()V

    return-void
.end method
