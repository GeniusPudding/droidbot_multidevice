.class public final Lcom/google9/android/gms/ads/internal/js/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/internal/js/zzaj;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

.field private final zzbzw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;-><init>(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzw:Ljava/util/HashSet;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzw:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzw:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;->zzg(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzg(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzlj()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzak;->zzlj()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/google9/android/gms/ads/internal/js/zzak;->zzlj()V->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "Unregistering eventhandler: "

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzrg;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:155, Lcom/google9/android/gms/ads/internal/js/zzak;->zzlj()V->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "line:161, Lcom/google9/android/gms/ads/internal/js/zzak;->zzlj()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->gotoTagLog()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzv:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->split()V


    const-string v5, "line:189, Lcom/google9/android/gms/ads/internal/js/zzak;->zzlj()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzak;->zzbzw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzakNextDex;->methodEndLog()V

    return-void
.end method
