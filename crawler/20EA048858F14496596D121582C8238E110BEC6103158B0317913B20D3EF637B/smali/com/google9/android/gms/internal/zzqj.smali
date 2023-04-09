.class public final Lcom/google9/android/gms/internal/zzqj;
.super Lcom/google9/android/gms/internal/zzqa;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbug:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqj;-><init>(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzqaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzqa;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzqj;->zzbug:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zzpm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqj;->zzb(Lcom/google9/android/gms/internal/zzpm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzqj;->zzbug:Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzqjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzpp;->zza(Lcom/google9/android/gms/internal/zzpm;)Lcom/google9/android/gms/internal/zzpp;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzqjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzqjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqjNextDex;->methodEndLog()V

    return-void
.end method
