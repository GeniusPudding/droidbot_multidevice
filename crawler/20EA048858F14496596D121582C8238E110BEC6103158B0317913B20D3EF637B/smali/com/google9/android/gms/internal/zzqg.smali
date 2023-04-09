.class public final Lcom/google9/android/gms/internal/zzqg;
.super Lcom/google9/android/gms/internal/zzpr;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbud:Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqg;-><init>(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzprNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzpr;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzqg;->zzbud:Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzpe;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqg;->zza(Lcom/google9/android/gms/internal/zzpe;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzqg;->zzbud:Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Lcom/google9/android/gms/internal/zzph;

    sget-object v2, Lcom/google9/android/gms/internal/zzqgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzphNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzph;-><init>(Lcom/google9/android/gms/internal/zzpe;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google9/android/gms/ads/formats/NativeAppInstallAd;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqgNextDex;->methodEndLog()V

    return-void
.end method
