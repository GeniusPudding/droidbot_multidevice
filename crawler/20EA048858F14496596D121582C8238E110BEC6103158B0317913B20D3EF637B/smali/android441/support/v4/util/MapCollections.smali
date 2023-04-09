.class abstract Landroid441/support/v4/util/MapCollections;
.super Ljava/lang/Object;
.source "MapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/util/MapCollections$ValuesCollection;,
        Landroid441/support/v4/util/MapCollections$KeySet;,
        Landroid441/support/v4/util/MapCollections$EntrySet;,
        Landroid441/support/v4/util/MapCollections$MapIterator;,
        Landroid441/support/v4/util/MapCollections$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mEntrySet:Landroid441/support/v4/util/MapCollections$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/MapCollections<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field mKeySet:Landroid441/support/v4/util/MapCollections$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/MapCollections<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field mValues:Landroid441/support/v4/util/MapCollections$ValuesCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/MapCollections<",
            "TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;-><init>()V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 457
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 458
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:94, Landroid441/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Landroid441/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return p0
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:133, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return v0

    .line 516
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:143, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 517
    check-cast p1, Ljava/util/Set;

    .line 520
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->tryStartLog()V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:158, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z->if-ne v1, v3, :cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-ne v1, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:167, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z->if-eqz p0, :cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    const-string v4, "line:169, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z :goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return v2

    :catch_1
    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return v2
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 467
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 468
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 469
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:219, Landroid441/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line:228, Landroid441/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z :goto_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_0

    .line 472
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:236, Landroid441/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-eq v0, p0, :cond_1"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eq v0, p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v2, "line:240, Landroid441/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z :goto_1"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return p0
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 476
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 477
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 478
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:286, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-eqz v2, :cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:297, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-nez v2, :cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "line:302, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z :goto_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_0

    .line 483
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:310, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z->if-eq v0, p0, :cond_2"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-eq v0, p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v3, "line:314, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z :goto_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method protected abstract colClear()V
.end method

.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method protected abstract colGetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract colGetSize()I
.end method

.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract colRemoveAt(I)V
.end method

.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public getEntrySet()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->getEntrySet()Ljava/util/Set;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections;->mEntrySet:Landroid441/support/v4/util/MapCollections$EntrySet;

    #Instrumentation by GeniusPudding
    const-string v1, "line:383, Landroid441/support/v4/util/MapCollections;->getEntrySet()Ljava/util/Set;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 532
    new-instance v0, Landroid441/support/v4/util/MapCollections$EntrySet;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/util/MapCollections$EntrySet;-><init>(Landroid441/support/v4/util/MapCollections;)V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/util/MapCollections;->mEntrySet:Landroid441/support/v4/util/MapCollections$EntrySet;

    .line 534
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections;->mEntrySet:Landroid441/support/v4/util/MapCollections$EntrySet;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections;->mKeySet:Landroid441/support/v4/util/MapCollections$KeySet;

    #Instrumentation by GeniusPudding
    const-string v1, "line:412, Landroid441/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 539
    new-instance v0, Landroid441/support/v4/util/MapCollections$KeySet;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/util/MapCollections$KeySet;-><init>(Landroid441/support/v4/util/MapCollections;)V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/util/MapCollections;->mKeySet:Landroid441/support/v4/util/MapCollections$KeySet;

    .line 541
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections;->mKeySet:Landroid441/support/v4/util/MapCollections$KeySet;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->getValues()Ljava/util/Collection;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections;->mValues:Landroid441/support/v4/util/MapCollections$ValuesCollection;

    #Instrumentation by GeniusPudding
    const-string v1, "line:441, Landroid441/support/v4/util/MapCollections;->getValues()Ljava/util/Collection;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 546
    new-instance v0, Landroid441/support/v4/util/MapCollections$ValuesCollection;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/util/MapCollections$ValuesCollection;-><init>(Landroid441/support/v4/util/MapCollections;)V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V


    iput-object v0, p0, Landroid441/support/v4/util/MapCollections;->mValues:Landroid441/support/v4/util/MapCollections$ValuesCollection;

    .line 548
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections;->mValues:Landroid441/support/v4/util/MapCollections$ValuesCollection;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V


    .line 488
    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V



    .line 489
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:471, Landroid441/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;->if-ge v2, v0, :cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 491
    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V



    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:482, Landroid441/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object; :goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return-object v1
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 497
    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V



    .line 498
    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:506, Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;->if-ge v1, v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 500
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getComponentType()Ljava/lang/Class;"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->targetmethodEndLog()V



    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:527, Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;->if-ge v1, v0, :cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    .line 504
    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v2

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->split()V



    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "line:538, Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object; :goto_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->gotoLog()V

    goto :goto_0

    .line 506
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    array-length p2, p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:544, Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;->if-le p2, v0, :cond_2"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchLog()V

    if-le p2, v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    .line 507
    aput-object p2, p1, v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDex;->methodEndLog()V

    return-object p1
.end method
