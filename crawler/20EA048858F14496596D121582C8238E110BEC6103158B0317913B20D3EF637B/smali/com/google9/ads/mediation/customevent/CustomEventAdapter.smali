.class public final Lcom/google9/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/ads/mediation/MediationBannerAdapter;
.implements Lcom/google9/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google9/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/ads/mediation/MediationBannerAdapter<",
        "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;",
        ">;",
        "Lcom/google9/ads/mediation/MediationInterstitialAdapter<",
        "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private zzha:Landroid/view/View;

.field private zzhb:Lcom/google9/ads/mediation/customevent/CustomEventBanner;

.field private zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzha:Landroid/view/View;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    sget-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V


    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V

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

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tryCatchLog()V


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

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->destroy()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhb:Lcom/google9/ads/mediation/customevent/CustomEventBanner;

    #Instrumentation by GeniusPudding
    const-string v1, "line:153, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->destroy()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhb:Lcom/google9/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google9/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    #Instrumentation by GeniusPudding
    const-string v1, "line:162, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->destroy()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->getAdditionalParametersType()Ljava/lang/Class;"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->getBannerView()Landroid/view/View;"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzha:Landroid/view/View;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->getServerParametersType()Ljava/lang/Class;"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final bridge synthetic requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    move-object v3, p3

    check-cast v3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;

    move-object v6, p6

    check-cast v6, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V


    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    check-cast v0, Lcom/google9/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhb:Lcom/google9/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhb:Lcom/google9/ads/mediation/customevent/CustomEventBanner;

    #Instrumentation by GeniusPudding
    const-string v8, "line:253, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    sget-object p2, Lcom/google9/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google9/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationBannerAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V


    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:262, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V->if-nez p6, :cond_1"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez p6, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    move-object v7, p6

    const-string v8, "line:269, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V :goto_1"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p6

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    const-string v8, "line:278, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V :goto_0"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhb:Lcom/google9/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/MediationBannerListener;)V


    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    iget-object v3, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    iget-object v4, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventBannerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/google9/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lcom/google9/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V


    sput-object v8, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    move-object v3, p3

    check-cast v3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;

    move-object v5, p5

    check-cast v5, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    sget-object v6, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V


    sput-object v6, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzh(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v0

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    check-cast v0, Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    #Instrumentation by GeniusPudding
    const-string v7, "line:341, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V->if-nez v0, :cond_0"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    sget-object p2, Lcom/google9/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google9/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google9/ads/mediation/MediationInterstitialAdapter;Lcom/google9/ads/AdRequest$ErrorCode;)V


    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:350, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V->if-nez p5, :cond_1"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchLog()V

    if-nez p5, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchFalseLog()V


    const/4 p5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    move-object v6, p5

    const-string v7, "line:357, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V :goto_1"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->branchTrueLog()V

    iget-object v0, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtrasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p5

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V



    const-string v7, "line:366, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;)V :goto_0"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDexzzb;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p0, p1}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/customevent/CustomEventAdapter;Lcom/google9/ads/mediation/MediationInterstitialListener;)V


    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    iget-object v3, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    iget-object v4, p3, Lcom/google9/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventInterstitialNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lcom/google9/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google9/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V


    sput-object v7, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->showInterstitial()V"

    sput-object v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->zzhc:Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->concate()V

    sget-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V


    sput-object v1, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->methodEndLog()V

    return-void
.end method
