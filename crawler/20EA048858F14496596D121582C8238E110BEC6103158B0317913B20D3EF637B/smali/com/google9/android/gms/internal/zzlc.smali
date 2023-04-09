.class final Lcom/google9/android/gms/internal/zzlc;
.super Lcom/google9/android/gms/internal/zzjj;


# instance fields
.field private synthetic zzben:Lcom/google9/android/gms/internal/zzlb;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzlb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlc;-><init>(Lcom/google9/android/gms/internal/zzlb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzlc;->zzben:Lcom/google9/android/gms/internal/zzlb;

    sget-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjj;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlc;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlc;->zzben:Lcom/google9/android/gms/internal/zzlb;

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzlb;)Lcom/google9/android/gms/ads/VideoController;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzlc;->zzben:Lcom/google9/android/gms/internal/zzlb;

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzlb;->zzbc()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/google9/android/gms/internal/zzjj;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlc;->onAdLoaded()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlc;->zzben:Lcom/google9/android/gms/internal/zzlb;

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzlb;->zza(Lcom/google9/android/gms/internal/zzlb;)Lcom/google9/android/gms/ads/VideoController;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzlc;->zzben:Lcom/google9/android/gms/internal/zzlb;

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzlb;->zzbc()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/internal/zzjj;->onAdLoaded()V


    sput-object v2, Lcom/google9/android/gms/internal/zzlcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlcNextDex;->methodEndLog()V

    return-void
.end method
