.class public final Lcom/google9/ads/mediation/admob/AdMobAdapter;
.super Lcom/google9/ads/mediation/AbstractAdViewAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/admob/AdMobAdapter;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->callLog()V


    sget-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/ads/mediation/AbstractAdViewAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->concate()V

    sget-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/ads/mediation/AbstractAdViewAdapter;-><init>()V


    sput-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->split()V


    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/admob/AdMobAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:23, Lcom/google9/ads/mediation/admob/AdMobAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchFalseLog()V


    const-string v3, "line:25, Lcom/google9/ads/mediation/admob/AdMobAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle; :goto_0"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchTrueLog()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->gotoTagLog()V

    const-string v0, "gw"

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V


    const-string v0, "mad_hac"

    const-string v2, "mad_hac"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V


    const-string v0, "adJson"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:59, Lcom/google9/ads/mediation/admob/AdMobAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchFalseLog()V


    const-string v0, "_ad"

    const-string v2, "adJson"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->branchTrueLog()V

    const-string p2, "_noRefresh"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->methodEndLog()V

    return-object p1
.end method
