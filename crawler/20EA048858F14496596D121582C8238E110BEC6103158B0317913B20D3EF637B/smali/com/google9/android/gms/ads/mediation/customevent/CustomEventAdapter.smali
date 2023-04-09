.class public final Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google9/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google9/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;,
        Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation


# instance fields
.field private zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

.field private zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field private zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

.field private zzha:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzha:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V


    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->getBannerView()Landroid/view/View;"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzha:Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onDestroy()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    #Instrumentation by GeniusPudding
    const-string v1, "line:154, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onDestroy()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    #Instrumentation by GeniusPudding
    const-string v1, "line:163, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onDestroy()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    #Instrumentation by GeniusPudding
    const-string v1, "line:172, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onDestroy()V->if-eqz v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onPause()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    #Instrumentation by GeniusPudding
    const-string v1, "line:187, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onPause()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    #Instrumentation by GeniusPudding
    const-string v1, "line:196, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onPause()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    #Instrumentation by GeniusPudding
    const-string v1, "line:205, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onPause()V->if-eqz v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    #Instrumentation by GeniusPudding
    const-string v1, "line:220, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onResume()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    #Instrumentation by GeniusPudding
    const-string v1, "line:229, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onResume()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    #Instrumentation by GeniusPudding
    const-string v1, "line:238, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->onResume()V->if-eqz v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    const-string v0, "class_name"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    #Instrumentation by GeniusPudding
    const-string v7, "line:267, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google9/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;I)V


    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:276, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez p6, :cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez p6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    move-object v6, p6

    const-string v7, "line:283, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V :goto_1"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    const-string v0, "class_name"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p6

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    const-string v7, "line:296, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdiz:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;

    new-instance v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;

    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p2}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;)V


    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    const-string p2, "parameter"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBannerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V


    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    const-string v0, "class_name"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    #Instrumentation by GeniusPudding
    const-string v6, "line:341, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;I)V


    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:350, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V->if-nez p5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez p5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    move-object v5, p5

    const-string v6, "line:357, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    const-string v0, "class_name"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p5

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    const-string v6, "line:370, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p0, p2}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;)V


    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    const-string p2, "parameter"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    move-object v1, p1

    move-object v4, p4

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitialNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V


    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    const-string v0, "class_name"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    #Instrumentation by GeniusPudding
    const-string v6, "line:413, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google9/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;I)V


    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:422, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V->if-nez p5, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez p5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    move-object v5, p5

    const-string v6, "line:429, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    const-string v0, "class_name"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p5

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    const-string v6, "line:442, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdjb:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;

    new-instance v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDexzzc;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p2}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;-><init>(Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;)V


    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    const-string p2, "parameter"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    move-object v1, p1

    move-object v4, p4

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNativeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V


    sput-object v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->showInterstitial()V"

    sput-object v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzdja:Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V


    sput-object v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method
