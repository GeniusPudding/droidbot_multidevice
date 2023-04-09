.class public Lcom/google9/android/gms/ads/MobileAds;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzle;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google9/android/gms/ads/reward/RewardedVideoAd;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v0}, Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/ads/MobileAds$Settings;)V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/ads/MobileAds$Settings;)V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/ads/MobileAds$Settings;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/ads/MobileAds$Settings;)V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V

    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:71, Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/ads/MobileAds$Settings;)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v1, "line:75, Lcom/google9/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/ads/MobileAds$Settings;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDexSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/MobileAds$Settings;->zzbb()Lcom/google9/android/gms/internal/zzlg;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzle;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzlg;)V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google9/android/gms/internal/zzle;->openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->setAppMuted(Z)V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzle;->setAppMuted(Z)V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/MobileAds;->setAppVolume(F)V"

    sput-object v0, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzle;->zzig()Lcom/google9/android/gms/internal/zzle;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google9/android/gms/internal/zzle;->setAppVolume(F)V


    sput-object v1, Lcom/google9/android/gms/ads/MobileAdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/MobileAdsNextDex;->methodEndLog()V

    return-void
.end method
