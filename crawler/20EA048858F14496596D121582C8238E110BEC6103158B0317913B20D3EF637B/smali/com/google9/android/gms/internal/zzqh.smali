.class public final Lcom/google9/android/gms/internal/zzqh;
.super Lcom/google9/android/gms/internal/zzpu;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbue:Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqh;-><init>(Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzpuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzpu;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzqh;->zzbue:Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzpi;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqh;->zza(Lcom/google9/android/gms/internal/zzpi;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzqh;->zzbue:Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google9/android/gms/internal/zzpl;

    sget-object v2, Lcom/google9/android/gms/internal/zzqhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzplNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzpl;-><init>(Lcom/google9/android/gms/internal/zzpi;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google9/android/gms/ads/formats/NativeContentAd;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqhNextDex;->methodEndLog()V

    return-void
.end method
