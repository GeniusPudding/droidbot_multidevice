.class public Lcom/google9/android/gms/ads/internal/ClientApi;
.super Lcom/google9/android/gms/internal/zzkh;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google9/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google9/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzkhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzkh;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google9/android/gms/internal/zzajl;

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result p1

    sput-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    const v0, 0xadf340

    const/4 v2, 0x1

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/ads/internal/zzal;

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzv;->zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public createAdOverlay(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxa;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createAdOverlay(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxa;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google9/android/gms/ads/internal/overlay/zzm;

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/ads/internal/overlay/zzm;-><init>(Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google9/android/gms/internal/zzajl;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result p1

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    const v0, 0xadf340

    const/4 v2, 0x1

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/ads/internal/zzx;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzv;->zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object v6

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/ads/internal/zzx;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public createInAppPurchaseManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createInAppPurchaseManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxk;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    new-instance v5, Lcom/google9/android/gms/internal/zzajl;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result p1

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    const/4 v0, 0x1

    const v2, 0xadf340

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    const-string p1, "reward_mb"

    iget-object p5, p2, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:184, Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-nez p1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchFalseLog()V


    sget-object p5, Lcom/google9/android/gms/internal/zzmn;->zzbjw:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, p5}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p5

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    #Instrumentation by GeniusPudding
    const-string v7, "line:202, Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-nez p5, :cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchLog()V

    if-nez p5, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:205, Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz p1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchFalseLog()V


    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbjx:Lcom/google9/android/gms/internal/zzmd;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p5

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p5, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:223, Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz p1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchFalseLog()V


    const-string v7, "line:225, Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:232, Lcom/google9/android/gms/ads/internal/ClientApi;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz v0, :cond_3"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zztt;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzv;->zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object p2

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzttNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zztt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/ads/internal/zzam;

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzv;->zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object v6

    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/ads/internal/zzam;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V


    sput-object v7, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzoz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createNativeAdViewDelegate(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzoz;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google9/android/gms/internal/zzoo;

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzooNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google9/android/gms/internal/zzoo;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public createRewardedVideoAd(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzadf;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createRewardedVideoAd(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzadf;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google9/android/gms/internal/zzajl;

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    const v2, 0xadf340

    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    new-instance p3, Lcom/google9/android/gms/internal/zzacy;

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/zzv;->zze(Landroid/content/Context;)Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzacyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google9/android/gms/internal/zzacy;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p3
.end method

.method public createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google9/android/gms/internal/zzajl;

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    const v2, 0xadf340

    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    new-instance p4, Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google9/android/gms/ads/internal/zzbp;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/ClientApi;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google9/android/gms/internal/zzajl;

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    const v2, 0xadf340

    const/4 v3, 0x1

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google9/android/gms/internal/zzajl;-><init>(IIZZ)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/ads/internal/zzay;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/zzay;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/ClientApiNextDex;->methodEndLog()V

    return-object p1
.end method
