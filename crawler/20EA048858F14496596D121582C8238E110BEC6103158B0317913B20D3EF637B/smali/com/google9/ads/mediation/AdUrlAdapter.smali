.class public final Lcom/google9/ads/mediation/AdUrlAdapter;
.super Lcom/google9/ads/mediation/AbstractAdViewAdapter;

# interfaces
.implements Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AdUrlAdapter;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->callLog()V


    sget-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;-><init>()V


    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AdUrlAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->callLog()V


    const-string p1, "adurl"

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/AdUrlAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/ads/mediation/AdUrlAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->branchFalseLog()V


    const-string v1, "line:38, Lcom/google9/ads/mediation/AdUrlAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle; :goto_0"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->branchTrueLog()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->gotoTagLog()V

    const-string v0, "sdk_less_server_data"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetmethodEndLog()V


    const-string p2, "_noRefresh"

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v1, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->methodEndLog()V

    return-object p1
.end method
