.class final Landroid441/support/v4/util/MapCollections$EntrySet;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid441/support/v4/util/MapCollections;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;-><init>(Landroid441/support/v4/util/MapCollections;)V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 165
    iput-object p1, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->add(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 165
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/util/MapCollections$EntrySet;->add(Ljava/util/Map$Entry;)Z


    move-result p1

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->add(Ljava/util/Map$Entry;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->addAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:106, Landroid441/support/v4/util/MapCollections$EntrySet;->addAll(Ljava/util/Collection;)Z->if-eqz v1, :cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    iget-object v2, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid441/support/v4/util/MapCollections;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V


    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V


    const-string v4, "line:127, Landroid441/support/v4/util/MapCollections$EntrySet;->addAll(Ljava/util/Collection;)Z :goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoLog()V

    goto :goto_0

    .line 177
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result p1

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:137, Landroid441/support/v4/util/MapCollections$EntrySet;->addAll(Ljava/util/Collection;)Z->if-eq v0, p1, :cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-eq v0, p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v4, "line:141, Landroid441/support/v4/util/MapCollections$EntrySet;->addAll(Ljava/util/Collection;)Z :goto_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return p1
.end method

.method public clear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->clear()V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 182
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colClear()V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 187
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Landroid441/support/v4/util/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return v1

    .line 189
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    check-cast p1, Ljava/util/Map$Entry;

    .line 190
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I


    move-result v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:188, Landroid441/support/v4/util/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z->if-gez v0, :cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-gez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return v1

    .line 194
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v2, 0x1

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->containsAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 201
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:235, Landroid441/support/v4/util/MapCollections$EntrySet;->containsAll(Ljava/util/Collection;)Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/util/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:246, Landroid441/support/v4/util/MapCollections$EntrySet;->containsAll(Ljava/util/Collection;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 251
    sget-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z


    move-result p1

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return p1
.end method

.method public hashCode()I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 257
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:288, Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I->if-ltz v0, :cond_2"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-ltz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    .line 258
    iget-object v4, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v4

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    .line 259
    iget-object v5, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v5

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:304, Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I->if-nez v4, :cond_0"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-nez v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    const/4 v4, 0x0

    const-string v6, "line:308, Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I :goto_1"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoLog()V

    goto :goto_1

    .line 260
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:317, Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I->if-nez v5, :cond_1"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-nez v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    const/4 v5, 0x0

    const-string v6, "line:321, Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I :goto_2"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoLog()V

    goto :goto_2

    .line 261
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTagLog()V

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    const-string v6, "line:336, Landroid441/support/v4/util/MapCollections$EntrySet;->hashCode()I :goto_0"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return v3
.end method

.method public isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->isEmpty()Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 211
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:352, Landroid441/support/v4/util/MapCollections$EntrySet;->isEmpty()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:356, Landroid441/support/v4/util/MapCollections$EntrySet;->isEmpty()Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->iterator()Ljava/util/Iterator;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Landroid441/support/v4/util/MapCollections$MapIterator;

    iget-object v1, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/util/MapCollections$MapIterator;-><init>(Landroid441/support/v4/util/MapCollections;)V


    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->remove(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 221
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->removeAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->retainAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->size()I"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 236
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$EntrySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->methodEndLog()V

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->toArray()[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V


    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$EntrySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexEntrySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
