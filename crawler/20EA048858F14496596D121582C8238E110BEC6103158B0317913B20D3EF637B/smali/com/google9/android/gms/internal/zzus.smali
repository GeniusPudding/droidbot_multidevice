.class public final Lcom/google9/android/gms/internal/zzus;
.super Lcom/google9/android/gms/internal/zzuu;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzcct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzus;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzuu;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzbi(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzus;->zzbi(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NETWORK_EXTRAS::",
            "Lcom/google9/ads/mediation/NetworkExtras;",
            "SERVER_PARAMETERS:",
            "Lcom/google9/ads/mediation/MediationServerParameters;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google9/android/gms/internal/zzuw;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryStartLog()V

    const-class v1, Lcom/google9/android/gms/internal/zzus;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    const-class v1, Lcom/google9/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:74, Lcom/google9/android/gms/internal/zzus;->zzbi(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    check-cast v0, Lcom/google9/ads/mediation/MediationAdapter;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzus;->zzcct:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/ads/mediation/MediationAdapter;->getAdditionalParametersType()Ljava/lang/Class;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V



    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/ads/mediation/NetworkExtras;

    new-instance v2, Lcom/google9/android/gms/internal/zzvs;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google9/android/gms/internal/zzvs;-><init>(Lcom/google9/ads/mediation/MediationAdapter;Lcom/google9/ads/mediation/NetworkExtras;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchTrueLog()V

    const-class v1, Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:107, Lcom/google9/android/gms/internal/zzus;->zzbi(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    check-cast v0, Lcom/google9/android/gms/ads/mediation/MediationAdapter;

    new-instance v1, Lcom/google9/android/gms/internal/zzvn;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzvn;-><init>(Lcom/google9/android/gms/ads/mediation/MediationAdapter;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not a valid adapter)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzus;->zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzus;->zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryStartLog()V

    const-string v0, "Reflection failed, retrying using direct instantiation"

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    const-string v0, "com.google9.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:187, Lcom/google9/android/gms/internal/zzus;->zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzvn;

    new-instance v1, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/admob/AdMobAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/ads/mediation/admob/AdMobAdapter;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzvn;-><init>(Lcom/google9/android/gms/ads/mediation/MediationAdapter;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchTrueLog()V

    const-string v0, "com.google9.ads.mediation.AdUrlAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:206, Lcom/google9/android/gms/internal/zzus;->zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzvn;

    new-instance v1, Lcom/google9/ads/mediation/AdUrlAdapter;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/AdUrlAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/ads/mediation/AdUrlAdapter;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzvn;-><init>(Lcom/google9/android/gms/ads/mediation/MediationAdapter;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:225, Lcom/google9/android/gms/internal/zzus;->zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzvn;

    new-instance v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzvn;-><init>(Lcom/google9/android/gms/ads/mediation/MediationAdapter;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchTrueLog()V

    const-string v0, "com.google9.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:244, Lcom/google9/android/gms/internal/zzus;->zzbj(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzus;->zzcct:Ljava/util/Map;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/ads/mediation/customevent/CustomEventAdapterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/ads/mediation/customevent/CustomEventAdapter;->getAdditionalParametersType()Ljava/lang/Class;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V



    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/ads/mediation/customevent/CustomEventExtras;

    new-instance v2, Lcom/google9/android/gms/internal/zzvs;

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzvsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google9/android/gms/internal/zzvs;-><init>(Lcom/google9/ads/mediation/MediationAdapter;Lcom/google9/ads/mediation/NetworkExtras;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryCatchLog()V


    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate mediation adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->branchTrueLog()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzus;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzus;->zzbi(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzbh(Ljava/lang/String;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzus;->zzbh(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryStartLog()V

    const-class v1, Lcom/google9/android/gms/internal/zzus;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V



    const-class v2, Lcom/google9/android/gms/ads/mediation/customevent/CustomEvent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetcallLog()V

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return v1

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not load custom event implementation class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", assuming old implementation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzusNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzh(Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzus;->zzh(Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzusNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google9/android/gms/ads/mediation/NetworkExtras;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzus;->zzcct:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzusNextDex;->methodEndLog()V

    return-void
.end method
