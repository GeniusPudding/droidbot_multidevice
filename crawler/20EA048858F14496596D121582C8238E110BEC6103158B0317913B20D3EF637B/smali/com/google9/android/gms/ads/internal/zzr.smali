.class final Lcom/google9/android/gms/ads/internal/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzana:Lcom/google9/android/gms/ads/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzr;-><init>(Lcom/google9/android/gms/ads/internal/zzq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzr;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzr;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzr;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzr;->zzana:Lcom/google9/android/gms/ads/internal/zzq;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzq;->zza(Lcom/google9/android/gms/ads/internal/zzq;)Lcom/google9/android/gms/internal/zzafj;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zza;->zzb(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzrNextDex;->methodEndLog()V

    return-void
.end method
