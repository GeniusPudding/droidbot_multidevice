.class public final Lcom/google9/android/gms/internal/zzadp;
.super Lcom/google9/android/gms/internal/zzadl;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;-><init>(Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzadl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdClosed()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:31, Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdClosed()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:46, Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdFailedToLoad(I)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdLeftApplication()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdLeftApplication()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdLoaded()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdLoaded()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdOpened()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:91, Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoAdOpened()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoStarted()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:106, Lcom/google9/android/gms/internal/zzadp;->onRewardedVideoStarted()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoStarted()V


    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzadc;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadp;->zza(Lcom/google9/android/gms/internal/zzadc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:121, Lcom/google9/android/gms/internal/zzadp;->zza(Lcom/google9/android/gms/internal/zzadc;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadp;->zzgn:Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;

    new-instance v1, Lcom/google9/android/gms/internal/zzadn;

    sget-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzadnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzadn;-><init>(Lcom/google9/android/gms/internal/zzadc;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lcom/google9/android/gms/ads/reward/RewardItem;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadpNextDex;->methodEndLog()V

    return-void
.end method
