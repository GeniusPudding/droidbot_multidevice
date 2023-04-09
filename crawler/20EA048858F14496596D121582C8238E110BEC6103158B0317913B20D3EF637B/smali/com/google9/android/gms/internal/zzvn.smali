.class public final Lcom/google9/android/gms/internal/zzvn;
.super Lcom/google9/android/gms/internal/zzux;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

.field private zzccx:Lcom/google9/android/gms/internal/zzvo;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/mediation/MediationAdapter;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;-><init>(Lcom/google9/android/gms/ads/mediation/MediationAdapter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzuxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzux;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Server parameters: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:44, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "line:50, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:67, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:86, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V


    const-string v4, "line:100, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object p1, v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    #Instrumentation by GeniusPudding
    const-string v4, "line:110, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "adJson"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:116, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz p2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string p3, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string p2, "Could not get Server Parameters Bundle."

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


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

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/MediationAdapter;->onDestroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not destroy adapter."

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->getInterstitialAdapterInfo()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/internal/zzalu;

    #Instrumentation by GeniusPudding
    const-string v3, "line:183, Lcom/google9/android/gms/internal/zzvn;->getInterstitialAdapterInfo()Landroid/os/Bundle;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a v2 MediationInterstitialAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:205, Lcom/google9/android/gms/internal/zzvn;->getInterstitialAdapterInfo()Landroid/os/Bundle;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:211, Lcom/google9/android/gms/internal/zzvn;->getInterstitialAdapterInfo()Landroid/os/Bundle; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/internal/zzalu;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzalu;->getInterstitialAdapterInfo()Landroid/os/Bundle;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google9/android/gms/internal/zzkr;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->getVideoController()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/mediation/zza;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:250, Lcom/google9/android/gms/internal/zzvn;->getVideoController()Lcom/google9/android/gms/internal/zzkr;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/zza;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/zza;->getVideoController()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v2, "Could not get video controller."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:290, Lcom/google9/android/gms/internal/zzvn;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:312, Lcom/google9/android/gms/internal/zzvn;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:318, Lcom/google9/android/gms/internal/zzvn;->getView()Lcom/google9/android/gms/dynamic/IObjectWrapper; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not get banner view from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->isInitialized()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:380, Lcom/google9/android/gms/internal/zzvn;->isInitialized()Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:402, Lcom/google9/android/gms/internal/zzvn;->isInitialized()Z->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:408, Lcom/google9/android/gms/internal/zzvn;->isInitialized()Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v0, "Check if adapter is initialized."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not check if adapter is initialized."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/MediationAdapter;->onPause()V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not pause adapter."

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->resume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/MediationAdapter;->onResume()V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not resume adapter."

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->setImmersiveMode(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:532, Lcom/google9/android/gms/internal/zzvn;->setImmersiveMode(Z)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string p1, "MediationAdapter is not an OnImmersiveModeUpdatedListener: "

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:554, Lcom/google9/android/gms/internal/zzvn;->setImmersiveMode(Z)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "line:560, Lcom/google9/android/gms/internal/zzvn;->setImmersiveMode(Z)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcq(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v0, "Could not set immersive mode."

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->showInterstitial()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:608, Lcom/google9/android/gms/internal/zzvn;->showInterstitial()V->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:630, Lcom/google9/android/gms/internal/zzvn;->showInterstitial()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:636, Lcom/google9/android/gms/internal/zzvn;->showInterstitial()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v0, "Showing interstitial from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not show interstitial from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->showVideo()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    #Instrumentation by GeniusPudding
    const-string v3, "line:696, Lcom/google9/android/gms/internal/zzvn;->showVideo()V->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:718, Lcom/google9/android/gms/internal/zzvn;->showVideo()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:724, Lcom/google9/android/gms/internal/zzvn;->showVideo()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v0, "Show rewarded video ad from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v1, "Could not show rewarded video ad from adapter."

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    #Instrumentation by GeniusPudding
    const-string v4, "line:795, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string p1, "MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: "

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v4, "line:817, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V->if-eqz p3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "line:823, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v0, "Initialize rewarded video adapter."

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:864, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V->if-eqz v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v3}, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:880, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzaeh;Ljava/util/List;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/google9/android/gms/internal/zzaek;

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaekNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/google9/android/gms/internal/zzaek;-><init>(Lcom/google9/android/gms/internal/zzaeh;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p3, v1}, Lcom/google9/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Ljava/util/List;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string p2, "Could not initialize rewarded video adapter."

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v3, v3, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    #Instrumentation by GeniusPudding
    const-string v18, "line:929, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V->if-nez v3, :cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v2, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v18, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v18, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v18, "line:951, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V->if-eqz v4, :cond_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v18, "line:957, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V :goto_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v3, "Initialize rewarded video adapter."

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    move-object v4, v3

    check-cast v4, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v3, 0x0

    move-object/from16 v5, p5

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3}, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v9

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v18, "line:995, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V->if-eqz v2, :cond_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v18, ":cond_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    iget-object v5, v2, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v18, "line:999, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V->if-eqz v5, :cond_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v5

    const-string v18, "line:1009, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V :goto_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v13, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_1"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    new-instance v5, Lcom/google9/android/gms/internal/zzvm;

    iget-wide v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    #Instrumentation by GeniusPudding
    const-string v18, "line:1023, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V->if-nez v8, :cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v8, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    move-object v11, v3

    const-string v18, "line:1027, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V :goto_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v11, v6

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_2"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    iget v12, v2, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iget-object v14, v2, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iget-boolean v15, v2, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iget-boolean v7, v2, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    move-object v10, v5

    move/from16 v16, v6

    move/from16 v17, v7

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzvmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v10 .. v17}, Lcom/google9/android/gms/internal/zzvm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V


    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iget-object v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v18, "line:1059, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V->if-eqz v6, :cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v18, ":cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    iget-object v2, v2, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v18, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v18, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v18, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    move-object v10, v2

    const-string v18, "line:1077, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V :goto_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v10, v3

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_3"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    move-object v6, v5

    const-string v18, "line:1085, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V :goto_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_5"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v6, v3

    move-object v10, v6

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_4"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object v2

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v8, Lcom/google9/android/gms/internal/zzaek;

    move-object/from16 v2, p4

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzaekNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v2}, Lcom/google9/android/gms/internal/zzaek;-><init>(Lcom/google9/android/gms/internal/zzaeh;)V


    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    move-object/from16 v7, p3

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v18, ":try_start_0,:try_end_0->::catch_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v18, ":try_end_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v18, ":catch_0"

    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v3, "Could not initialize rewarded video adapter."

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v18, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

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

    sget-object v6, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 16
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/16 v15, p0

    move-object v1, v15

    move-object/16 p0, v15



    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v3, v3, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;

    #Instrumentation by GeniusPudding
    const-string v15, "line:1172, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-nez v3, :cond_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v15, ":cond_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v2, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v15, "line:1194, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz v4, :cond_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v15, ":cond_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "line:1200, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v15, ":goto_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v3, "Requesting interstitial ad from adapter."

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v15, ":try_start_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    move-object v4, v3

    check-cast v4, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v3, v2, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v15, "line:1234, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz v3, :cond_2"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v15, ":cond_2"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    const-string v15, "line:1244, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_2"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v10, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v15, ":goto_1"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    new-instance v3, Lcom/google9/android/gms/internal/zzvm;

    iget-wide v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    #Instrumentation by GeniusPudding
    const-string v15, "line:1258, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-nez v11, :cond_3"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v11, :cond_3


    const-string v15, ":cond_3"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    move-object v8, v5

    const-string v15, "line:1262, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_2"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_3"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v15, ":goto_2"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    iget v9, v2, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iget-object v11, v2, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iget-boolean v12, v2, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget v13, v2, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iget-boolean v14, v2, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    move-object v7, v3

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzvmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, Lcom/google9/android/gms/internal/zzvm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V


    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iget-object v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v15, "line:1290, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz v6, :cond_4"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v15, ":cond_4"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    iget-object v5, v2, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v15, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v5

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    :cond_4
    #Instrumentation by GeniusPudding
    const-string v15, ":cond_4"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v9, v5

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object v5

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/google9/android/gms/internal/zzvo;

    move-object/from16 v7, p5

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/google9/android/gms/internal/zzvo;-><init>(Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    move-object/from16 v7, p3

    move-object/from16 v8, p4

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v8}, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v7

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    move-object v8, v3

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/google9/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V


    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v15, ":try_start_0,:try_end_0->::catch_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v15, ":try_end_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v15, ":catch_0"

    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v3, "Could not request interstitial ad from adapter."

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v15, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v15, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V
    .locals 19
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v3, v3, Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;

    #Instrumentation by GeniusPudding
    const-string v17, "line:1384, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V->if-nez v3, :cond_1"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v17, ":cond_1"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v2, "MediationAdapter is not a MediationNativeAdapter: "

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v17

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v17, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v17

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v17, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v17, "line:1406, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V->if-eqz v4, :cond_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v17, ":cond_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v17, "line:1412, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V :goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_1"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v17, ":try_start_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    move-object v4, v3

    check-cast v4, Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v3, v2, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v17, "line:1442, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V->if-eqz v3, :cond_2"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v17, ":cond_2"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    const-string v17, "line:1452, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V :goto_1"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_2"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v10, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_1"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    new-instance v3, Lcom/google9/android/gms/internal/zzvr;

    iget-wide v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    #Instrumentation by GeniusPudding
    const-string v17, "line:1466, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V->if-nez v11, :cond_3"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v11, :cond_3


    const-string v17, ":cond_3"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    move-object v8, v5

    const-string v17, "line:1470, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V :goto_2"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_3"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_2"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    iget v9, v2, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iget-object v11, v2, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iget-boolean v12, v2, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget v13, v2, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iget-boolean v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    move-object v7, v3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, v6

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzvrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, Lcom/google9/android/gms/internal/zzvr;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google9/android/gms/internal/zzom;Ljava/util/List;Z)V


    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iget-object v6, v2, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v17, "line:1504, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;Lcom/google9/android/gms/internal/zzom;Ljava/util/List;)V->if-eqz v6, :cond_4"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v6, :cond_4


    const-string v17, ":cond_4"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    iget-object v5, v2, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v17

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v17, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v17

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v17, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v17

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v17, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v5

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    :cond_4
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_4"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v9, v5

    new-instance v5, Lcom/google9/android/gms/internal/zzvo;

    move-object/from16 v6, p5

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/google9/android/gms/internal/zzvo;-><init>(Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iput-object v5, v1, Lcom/google9/android/gms/internal/zzvn;->zzccx:Lcom/google9/android/gms/internal/zzvo;

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object v5

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, Lcom/google9/android/gms/internal/zzvn;->zzccx:Lcom/google9/android/gms/internal/zzvo;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v8}, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v7

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    move-object v8, v3

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/ads/mediation/MediationNativeAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/google9/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V


    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v17, ":try_start_0,:try_end_0->::catch_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v17, ":try_end_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v17, ":catch_0"

    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v3, "Could not request native ad from adapter."

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v17, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

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

    sget-object v7, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V
    .locals 18
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v4, v4, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;

    #Instrumentation by GeniusPudding
    const-string v16, "line:1616, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-nez v4, :cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v16, ":cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v2, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v16, "line:1638, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz v4, :cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v16, ":cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v16, "line:1644, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v4, "Requesting banner ad from adapter."

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v16, ":try_start_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v4, v1, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    move-object v5, v4

    check-cast v5, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v4, v3, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    const-string v16, "line:1678, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz v4, :cond_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v16, ":cond_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v4, Ljava/util/HashSet;

    iget-object v7, v3, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v4

    const-string v16, "line:1688, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v11, v6

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_1"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    new-instance v4, Lcom/google9/android/gms/internal/zzvm;

    iget-wide v7, v3, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    #Instrumentation by GeniusPudding
    const-string v16, "line:1702, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-nez v12, :cond_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v12, :cond_3


    const-string v16, ":cond_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    move-object v9, v6

    const-string v16, "line:1706, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V :goto_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_3"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, v3, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v9, v7

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v16, ":goto_2"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    iget v10, v3, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iget-object v12, v3, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iget-boolean v13, v3, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget v14, v3, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iget-boolean v15, v3, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    move-object v8, v4

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzvmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, Lcom/google9/android/gms/internal/zzvm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V


    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iget-object v7, v3, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v16, "line:1734, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzuz;)V->if-eqz v7, :cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v16, ":cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    iget-object v6, v3, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v7

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v16, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    :cond_4
    #Instrumentation by GeniusPudding
    const-string v16, ":cond_4"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v11, v6

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object v6

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google9/android/gms/internal/zzvo;

    move-object/from16 v8, p6

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google9/android/gms/internal/zzvo;-><init>(Lcom/google9/android/gms/internal/zzuz;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    move-object/from16 v8, p4

    move-object/from16 v9, p5

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v9}, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v8

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    iget v3, v2, Lcom/google9/android/gms/internal/zziu;->width:I

    iget v9, v2, Lcom/google9/android/gms/internal/zziu;->height:I

    iget-object v2, v2, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/ads/zzbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v9, v2}, Lcom/google9/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google9/android/gms/ads/AdSize;


    move-result-object v9

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    move-object v10, v4

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, Lcom/google9/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google9/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google9/android/gms/ads/AdSize;Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v16, ":try_start_0,:try_end_0->::catch_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v16, ":try_end_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v16, ":catch_0"

    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v3, "Could not request banner ad from adapter."

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v16, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v16, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    throw v2
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    #Instrumentation by GeniusPudding
    const-string v11, "line:1819, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string p1, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v11, "line:1841, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V->if-eqz p3, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v11, "line:1847, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const-string v0, "Requesting rewarded video ad from adapter."

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    iget-object v1, p1, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1879, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V->if-eqz v1, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google9/android/gms/internal/zziq;->zzbbs:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v1

    const-string v11, "line:1889, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    move-object v6, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzvm;

    iget-wide v3, p1, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    #Instrumentation by GeniusPudding
    const-string v11, "line:1903, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V->if-nez v5, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v5, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    move-object v4, v2

    const-string v11, "line:1907, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V :goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/google9/android/gms/internal/zziq;->zzbbq:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v4, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    iget v5, p1, Lcom/google9/android/gms/internal/zziq;->zzbbr:I

    iget-object v7, p1, Lcom/google9/android/gms/internal/zziq;->zzbby:Landroid/location/Location;

    iget-boolean v8, p1, Lcom/google9/android/gms/internal/zziq;->zzbbt:Z

    iget v9, p1, Lcom/google9/android/gms/internal/zziq;->zzbbu:I

    iget-boolean v10, p1, Lcom/google9/android/gms/internal/zziq;->zzbcf:Z

    move-object v3, v1

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzvmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google9/android/gms/internal/zzvm;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V


    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    iget-object v3, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v11, "line:1935, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V->if-eqz v3, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    iget-object v2, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3}, Lcom/google9/android/gms/internal/zzvn;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/google9/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google9/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string p2, "Could not load rewarded video ad from adapter."

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzc(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzc(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzvn;->zza(Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzg(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/OnContextChangedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->tryCatchLog()V


    const-string v0, "Could not inform adapter of changed context"

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzlv()Lcom/google9/android/gms/internal/zzvf;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzlv()Lcom/google9/android/gms/internal/zzvf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccx:Lcom/google9/android/gms/internal/zzvo;

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzvo;->zzmd()Lcom/google9/android/gms/ads/mediation/NativeAdMapper;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    instance-of v1, v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2037, Lcom/google9/android/gms/internal/zzvn;->zzlv()Lcom/google9/android/gms/internal/zzvf;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzvp;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzvp;-><init>(Lcom/google9/android/gms/ads/mediation/NativeAppInstallAdMapper;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzlw()Lcom/google9/android/gms/internal/zzvi;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzlw()Lcom/google9/android/gms/internal/zzvi;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccx:Lcom/google9/android/gms/internal/zzvo;

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzvo;->zzmd()Lcom/google9/android/gms/ads/mediation/NativeAdMapper;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    instance-of v1, v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2064, Lcom/google9/android/gms/internal/zzvn;->zzlw()Lcom/google9/android/gms/internal/zzvi;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzvq;

    check-cast v0, Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzvq;-><init>(Lcom/google9/android/gms/ads/mediation/NativeContentAdMapper;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzlx()Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzlx()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/internal/zzalt;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2087, Lcom/google9/android/gms/internal/zzvn;->zzlx()Landroid/os/Bundle;->if-nez v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    const-string v0, "MediationAdapter is not a v2 MediationBannerAdapter: "

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2109, Lcom/google9/android/gms/internal/zzvn;->zzlx()Landroid/os/Bundle;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:2115, Lcom/google9/android/gms/internal/zzvn;->zzlx()Landroid/os/Bundle; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    check-cast v0, Lcom/google9/android/gms/internal/zzalt;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzalt;->zzlx()Landroid/os/Bundle;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzly()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzly()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzlz()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzlz()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccw:Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    instance-of v0, v0, Lcom/google9/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzma()Lcom/google9/android/gms/internal/zzpm;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvn;->zzma()Lcom/google9/android/gms/internal/zzpm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvn;->zzccx:Lcom/google9/android/gms/internal/zzvo;

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzvo;->zzme()Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    instance-of v1, v0, Lcom/google9/android/gms/internal/zzpp;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2176, Lcom/google9/android/gms/internal/zzvn;->zzma()Lcom/google9/android/gms/internal/zzpm;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzpp;

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzpp;->zzkc()Lcom/google9/android/gms/internal/zzpm;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvnNextDex;->methodEndLog()V

    return-object v0
.end method
