.class public final Lcom/google9/android/gms/internal/zzvs;
.super Lcom/google9/android/gms/internal/zzux;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google9/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google9/ads/mediation/MediationServerParameters;",
        ">",
        "Lcom/google9/android/gms/internal/zzux;"
    }
.end annotation


# instance fields
.field private final zzcde:Lcom/google9/ads/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/ads/mediation/MediationAdapter<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final zzcdf:Lcom/google9/ads/mediation/NetworkExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/ads/mediation/MediationAdapter;Lcom/google9/ads/mediation/NetworkExtras;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;-><init>(Lcom/google9/ads/mediation/MediationAdapter;Lcom/google9/ads/mediation/NetworkExtras;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/ads/mediation/MediationAdapter<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzuxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzux;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzvs;->zzcdf:Lcom/google9/ads/mediation/NetworkExtras;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:77, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStartLog()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:101, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line:115, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatchLog()V


    const-string v2, "line:120, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters; :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/ads/mediation/MediationAdapter;->getServerParametersType()Ljava/lang/Class;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    const/4 p3, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:138, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;->if-eqz p2, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    move-object p3, p2

    check-cast p3, Lcom/google9/ads/mediation/MediationServerParameters;

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object p3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTagLog()V

    const-string p2, "Could not get MediationServerParameters."

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/ads/mediation/MediationAdapter;->destroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatchLog()V


    const-string v1, "Could not destroy adapter."

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->getInterstitialAdapterInfo()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/internal/zzkr;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->getVideoController()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/ads/mediation/MediationBannerAdapter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:230, Lcom/google9/android/gms/internal/zzvs;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:252, Lcom/google9/android/gms/internal/zzvs;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:258, Lcom/google9/android/gms/internal/zzvs;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/ads/mediation/MediationBannerAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatchLog()V


    const-string v1, "Could not get banner view from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->isInitialized()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return v0
.end method

.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->resume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->showInterstitial()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/ads/mediation/MediationInterstitialAdapter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:364, Lcom/google9/android/gms/internal/zzvs;->showInterstitial()V->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:386, Lcom/google9/android/gms/internal/zzvs;->showInterstitial()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:392, Lcom/google9/android/gms/internal/zzvs;->showInterstitial()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    const-string v0, "Showing interstitial from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/ads/mediation/MediationInterstitialAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V


    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatchLog()V


    const-string v1, "Could not show interstitial from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->showVideo()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google9/android/gms/internal/zzaeh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    sget-object v6, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzvsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/ads/mediation/MediationInterstitialAdapter;

    #Instrumentation by GeniusPudding
    const-string v7, "line:510, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-nez v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    const-string p1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v7, "line:532, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz p3, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "line:538, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTagLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    const-string v0, "Requesting interstitial ad from adapter."

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    move-object v1, v0

    check-cast v1, Lcom/google9/ads/mediation/MediationInterstitialAdapter;

    new-instance v2, Lcom/google9/android/gms/internal/zzvt;

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzvtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p5}, Lcom/google9/android/gms/internal/zzvt;-><init>(Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p2, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p4}, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;


    move-result-object v4

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest;


    move-result-object v5

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    iget-object v6, p0, Lcom/google9/android/gms/internal/zzvs;->zzcdf:Lcom/google9/ads/mediation/NetworkExtras;

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/ads/mediation/MediationInterstitialAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/google9/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google9/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatchLog()V


    const-string p2, "Could not request interstitial ad from adapter."

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google9/android/gms/internal/zziq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzuz;",
            "Lcom/google9/android/gms/internal/zzom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/ads/mediation/MediationBannerAdapter;

    #Instrumentation by GeniusPudding
    const-string v8, "line:671, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-nez v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    const-string p1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->targetmethodEndLog()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v8, "line:693, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz p3, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchFalseLog()V


    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "line:699, Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->gotoTagLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->branchTrueLog()V

    const-string v0, "Requesting banner ad from adapter."

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvs;->zzcde:Lcom/google9/ads/mediation/MediationAdapter;

    move-object v1, v0

    check-cast v1, Lcom/google9/ads/mediation/MediationBannerAdapter;

    new-instance v2, Lcom/google9/android/gms/internal/zzvt;

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzvtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p6}, Lcom/google9/android/gms/internal/zzvt;-><init>(Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget p1, p3, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p4, p1, p5}, Lcom/google9/android/gms/internal/zzvs;->zza(Ljava/lang/String;ILjava/lang/String;)Lcom/google9/ads/mediation/MediationServerParameters;


    move-result-object v4

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzwf;->zzb(Lcom/google9/android/gms/internal/zziu;)Lcom/google9/ads/AdSize;


    move-result-object v5

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/internal/zzwf;->zzn(Lcom/google9/android/gms/internal/zziq;)Lcom/google9/ads/mediation/MediationAdRequest;


    move-result-object v6

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V



    iget-object v7, p0, Lcom/google9/android/gms/internal/zzvs;->zzcdf:Lcom/google9/ads/mediation/NetworkExtras;

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/ads/mediation/MediationBannerAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/google9/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google9/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google9/ads/mediation/MediationServerParameters;Lcom/google9/ads/AdSize;Lcom/google9/ads/mediation/MediationAdRequest;Lcom/google9/ads/mediation/NetworkExtras;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->tryCatchLog()V


    const-string p2, "Could not request banner ad from adapter."

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzvsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzc(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzg(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzlv()Lcom/google9/android/gms/internal/zzvf;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzlv()Lcom/google9/android/gms/internal/zzvf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzlw()Lcom/google9/android/gms/internal/zzvi;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzlw()Lcom/google9/android/gms/internal/zzvi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzlx()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzlx()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzly()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzly()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzlz()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzlz()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzma()Lcom/google9/android/gms/internal/zzpm;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvs;->zzma()Lcom/google9/android/gms/internal/zzpm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvsNextDex;->methodEndLog()V

    return-object v0
.end method
