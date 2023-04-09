.class final Lcom/google9/android/gms/ads/internal/zzbu;
.super Ljava/lang/Object;


# instance fields
.field private final zzarl:Ljava/lang/String;

.field private final zzarm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzarn:Ljava/lang/String;

.field private zzaro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbu;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarl:Ljava/lang/String;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarm:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getQuery()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbu;->getQuery()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarn:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbbx:Lcom/google9/android/gms/internal/zzls;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzls;->zzbez:Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarn:Ljava/lang/String;

    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v5, "line:61, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zziq;->zzbca:Landroid/os/Bundle;

    const-class v0, Lcom/google9/ads/mediation/admob/AdMobAdapter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodEndLog()V



    const-string v5, "line:75, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:81, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V->if-nez p1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbns:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->split()V



    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:112, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V->if-eqz v2, :cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:124, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V->if-eqz v3, :cond_3"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetcallLog()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodEndLog()V



    iput-object v2, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzaro:Ljava/lang/String;

    const-string v5, "line:132, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTrueLog()V

    const-string v3, "csa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:141, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V->if-eqz v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarm:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetcallLog()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->targetmethodEndLog()V



    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "line:157, Lcom/google9/android/gms/ads/internal/zzbu;->zza(Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzajl;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarm:Ljava/util/Map;

    const-string v0, "SDKVersion"

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzds()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbu;->zzds()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzaro:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzdt()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbu;->zzdt()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarl:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzdu()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbu;->zzdu()Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbu;->zzarm:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbuNextDex;->methodEndLog()V

    return-object v0
.end method
