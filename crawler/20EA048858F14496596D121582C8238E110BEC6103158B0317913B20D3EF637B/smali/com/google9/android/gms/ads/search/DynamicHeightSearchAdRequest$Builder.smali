.class public final Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

.field private final zzdjh:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;


    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtras(Lcom/google9/android/gms/ads/mediation/NetworkExtras;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;


    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;


    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final build()Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->build()Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    const-class v1, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    sget-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;


    sput-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    new-instance v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;

    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google9/android/gms/ads/search/zza;)V


    sput-object v3, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object v0
.end method

.method public final setAdBorderSelectors(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAdBorderSelectors(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_adBorderSelectors"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setAdTest(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAdTest(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_adtest"

    #Instrumentation by GeniusPudding
    const-string v2, "line:145, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAdTest(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->branchFalseLog()V


    const-string p1, "on"

    const-string v2, "line:149, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAdTest(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder; :goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->branchTrueLog()V

    const-string p1, "off"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setAdjustableLineHeight(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAdjustableLineHeight(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_adjustableLineHeight"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setAdvancedOptionValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAdvancedOptionValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setAttributionSpacingBelow(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setAttributionSpacingBelow(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_attributionSpacingBelow"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setBorderSelections(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setBorderSelections(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_borderSelections"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setChannel(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setChannel(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_channel"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorAdBorder(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorAdBorder(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorAdBorder"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorAdSeparator(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorAdSeparator(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorAdSeparator"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorAnnotation(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorAnnotation(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorAnnotation"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorAttribution(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorAttribution(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorAttribution"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorBackground(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorBackground(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorBackground"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorBorder(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorBorder(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorBorder"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorDomainLink(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorDomainLink(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorDomainLink"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorText(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorText(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorText"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setColorTitleLink(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setColorTitleLink(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorTitleLink"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setCssWidth(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setCssWidth(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setDetailedAttribution(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setDetailedAttribution(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_detailedAttribution"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontFamily(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontFamily(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontFamily"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontFamilyAttribution(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontFamilyAttribution(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontFamilyAttribution"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontSizeAnnotation(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontSizeAnnotation(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeAnnotation"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontSizeAttribution(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontSizeAttribution(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeAttribution"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontSizeDescription(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontSizeDescription(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeDescription"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontSizeDomainLink(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontSizeDomainLink(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeDomainLink"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setFontSizeTitle(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setFontSizeTitle(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeTitle"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setHostLanguage(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setHostLanguage(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_hl"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsClickToCallEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsClickToCallEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_clickToCall"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsLocationEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsLocationEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_location"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsPlusOnesEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsPlusOnesEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_plusOnes"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsSellerRatingsEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsSellerRatingsEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_sellerRatings"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsSiteLinksEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsSiteLinksEnabled(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_siteLinks"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsTitleBold(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsTitleBold(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_titleBold"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setIsTitleUnderlined(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setIsTitleUnderlined(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_noTitleUnderline"

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setLocationColor(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setLocationColor(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_colorLocation"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setLocationFontSize(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setLocationFontSize(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_fontSizeLocation"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setLongerHeadlines(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setLongerHeadlines(Z)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_longerHeadlines"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setNumber(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setNumber(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_number"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setPage(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setPage(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_adPage"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjg:Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/search/SearchAdRequestNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google9/android/gms/ads/search/SearchAdRequest$Builder;


    sput-object v1, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method

.method public final setVerticalSpacing(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->setVerticalSpacing(I)Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"

    sput-object v0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzdjh:Landroid/os/Bundle;

    const-string v1, "csa_verticalSpacing"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/search/DynamicHeightSearchAdRequestNextDexBuilder;->methodEndLog()V

    return-object p0
.end method
