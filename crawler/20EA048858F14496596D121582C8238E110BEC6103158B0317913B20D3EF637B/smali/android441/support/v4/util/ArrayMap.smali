.class public Landroid441/support/v4/util/ArrayMap;
.super Landroid441/support/v4/util/SimpleArrayMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid441/support/v4/util/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mCollections:Landroid441/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;-><init>()V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V


    .line 54
    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/SimpleArrayMap;-><init>()V


    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;-><init>(I)V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V


    .line 61
    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/SimpleArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/util/SimpleArrayMap;-><init>(I)V


    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method private getCollection()Landroid441/support/v4/util/MapCollections;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;->getCollection()Landroid441/support/v4/util/MapCollections;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/support/v4/util/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap;->mCollections:Landroid441/support/v4/util/MapCollections;

    #Instrumentation by GeniusPudding
    const-string v1, "line:67, Landroid441/support/v4/util/ArrayMap;->getCollection()Landroid441/support/v4/util/MapCollections;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->branchFalseLog()V


    .line 73
    new-instance v0, Landroid441/support/v4/util/ArrayMap$1;

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/util/ArrayMap$1;-><init>(Landroid441/support/v4/util/ArrayMap;)V


    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/util/ArrayMap;->mCollections:Landroid441/support/v4/util/MapCollections;

    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap;->mCollections:Landroid441/support/v4/util/MapCollections;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/ArrayMap;->getCollection()Landroid441/support/v4/util/MapCollections;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->getEntrySet()Ljava/util/Set;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 191
    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/ArrayMap;->getCollection()Landroid441/support/v4/util/MapCollections;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Landroid441/support/v4/util/ArrayMap;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid441/support/v4/util/ArrayMap;->ensureCapacity(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/ArrayMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:165, Landroid441/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/ArrayMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line:184, Landroid441/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V :goto_0"

    sput-object v2, Landroid441/support/v4/util/ArrayMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/ArrayMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 161
    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z


    move-result p1

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap;->values()Ljava/util/Collection;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 203
    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/ArrayMap;->getCollection()Landroid441/support/v4/util/MapCollections;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->getValues()Ljava/util/Collection;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/ArrayMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->split()V



    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex;->methodEndLog()V

    return-object v0
.end method
