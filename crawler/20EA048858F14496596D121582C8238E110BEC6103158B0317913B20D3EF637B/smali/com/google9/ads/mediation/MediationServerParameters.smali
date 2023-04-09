.class public Lcom/google9/ads/mediation/MediationServerParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/ads/mediation/MediationServerParameters$MappingException;,
        Lcom/google9/ads/mediation/MediationServerParameters$Parameter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationServerParameters;-><init>()V"

    sput-object v0, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public load(Ljava/util/Map;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/ads/mediation/MediationServerParameters$MappingException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v1

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;


    move-result-object v1

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V



    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:62, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-ge v3, v2, :cond_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-ge v3, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    aget-object v4, v1, v3

    const-class v5, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object v5

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V



    check-cast v5, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    #Instrumentation by GeniusPudding
    const-string v6, "line:74, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;->name()Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V



    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:85, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:92, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    const-string v1, "No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method."

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:112, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v1, :cond_4"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    #Instrumentation by GeniusPudding
    const-string v6, "line:130, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v2, :cond_3"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tryStartLog()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V


    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:142, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server option \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" could not be set: Bad Type"

    const-string v6, "line:173, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_2"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server option \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" could not be set: Illegal Access"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTagLog()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V


    const-string v6, "line:213, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected server option: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzajj;->zzca(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V


    const-string v6, "line:274, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_1"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:295, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v1, :cond_8"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v2, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object v2

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V



    check-cast v2, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;->required()Z


    move-result v2

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:315, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v2, :cond_5"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    const-string v2, "Required server option missing: "

    const-class v3, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object v3

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V



    check-cast v3, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;->name()Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V



    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:339, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v4, :cond_6"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v4, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "line:345, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_4"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V


    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:361, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-lez v2, :cond_7"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-lez v2, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    const-class v2, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;


    move-result-object v1

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->targetmethodEndLog()V



    check-cast v1, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/ads/mediation/MediationServerParameters$Parameter;->name()Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V



    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "line:382, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_3"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_3

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:389, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-lez v0, :cond_a"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-lez v0, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/ads/mediation/MediationServerParameters$MappingException;

    const-string v1, "Required server option(s) missing: "

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:407, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V->if-eqz v2, :cond_9"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchFalseLog()V


    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "line:413, Lcom/google9/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V :goto_5"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoLog()V

    goto :goto_5

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_5"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDexMappingException;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->concate()V

    sget-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/ads/mediation/MediationServerParameters$MappingException;-><init>(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->split()V


    throw v0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/ads/mediation/MediationServerParametersNextDex;->methodEndLog()V

    return-void
.end method
