.class public final Lcom/google9/android/gms/ads/MobileAds$Settings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/MobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation


# instance fields
.field private final zzakv:Lcom/google9/android/gms/internal/zzlg;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds$Settings;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzlg;

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzlg;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/MobileAds$Settings;->zzakv:Lcom/google9/android/gms/internal/zzlg;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getTrackingId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds$Settings;->getTrackingId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->methodEndLog()V

    return-object v0
.end method

.method public final isGoogleAnalyticsEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds$Settings;->isGoogleAnalyticsEnabled()Z"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->methodEndLog()V

    return v0
.end method

.method public final setGoogleAnalyticsEnabled(Z)Lcom/google9/android/gms/ads/MobileAds$Settings;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds$Settings;->setGoogleAnalyticsEnabled(Z)Lcom/google9/android/gms/ads/MobileAds$Settings;"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->methodEndLog()V

    return-object p0
.end method

.method public final setTrackingId(Ljava/lang/String;)Lcom/google9/android/gms/ads/MobileAds$Settings;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds$Settings;->setTrackingId(Ljava/lang/String;)Lcom/google9/android/gms/ads/MobileAds$Settings;"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->methodEndLog()V

    return-object p0
.end method

.method final zzbb()Lcom/google9/android/gms/internal/zzlg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds$Settings;->zzbb()Lcom/google9/android/gms/internal/zzlg;"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/MobileAds$Settings;->zzakv:Lcom/google9/android/gms/internal/zzlg;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->methodEndLog()V

    return-object v0
.end method
