.class final Landroid441/support/v4/util/MapCollections$ValuesCollection;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValuesCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
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

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;-><init>(Landroid441/support/v4/util/MapCollections;)V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 355
    iput-object p1, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->add(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 359
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->addAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->clear()V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 369
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colClear()V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 374
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:100, Landroid441/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-ltz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:104, Landroid441/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->containsAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 380
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:134, Landroid441/support/v4/util/MapCollections$ValuesCollection;->containsAll(Ljava/util/Collection;)Z->if-eqz v0, :cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:145, Landroid441/support/v4/util/MapCollections$ValuesCollection;->containsAll(Ljava/util/Collection;)Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return p1
.end method

.method public isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->isEmpty()Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 390
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:167, Landroid441/support/v4/util/MapCollections$ValuesCollection;->isEmpty()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:171, Landroid441/support/v4/util/MapCollections$ValuesCollection;->isEmpty()Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->iterator()Ljava/util/Iterator;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Landroid441/support/v4/util/MapCollections$ArrayIterator;

    iget-object v1, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v2, 0x1

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid441/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid441/support/v4/util/MapCollections;I)V


    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->remove(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 400
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:212, Landroid441/support/v4/util/MapCollections$ValuesCollection;->remove(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-ltz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    .line 402
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/MapCollections;->colRemoveAt(I)V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->removeAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:251, Landroid441/support/v4/util/MapCollections$ValuesCollection;->removeAll(Ljava/util/Collection;)Z->if-ge v1, v0, :cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    .line 413
    iget-object v3, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v4, 0x1

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    .line 414
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:267, Landroid441/support/v4/util/MapCollections$ValuesCollection;->removeAll(Ljava/util/Collection;)Z->if-eqz v3, :cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    .line 415
    iget-object v2, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid441/support/v4/util/MapCollections;->colRemoveAt(I)V


    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V


    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    add-int/2addr v1, v4

    const-string v5, "line:283, Landroid441/support/v4/util/MapCollections$ValuesCollection;->removeAll(Ljava/util/Collection;)Z :goto_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->retainAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:311, Landroid441/support/v4/util/MapCollections$ValuesCollection;->retainAll(Ljava/util/Collection;)Z->if-ge v1, v0, :cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-ge v1, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    .line 429
    iget-object v3, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v4, 0x1

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v3

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    .line 430
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:327, Landroid441/support/v4/util/MapCollections$ValuesCollection;->retainAll(Ljava/util/Collection;)Z->if-nez v3, :cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchLog()V

    if-nez v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchFalseLog()V


    .line 431
    iget-object v2, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid441/support/v4/util/MapCollections;->colRemoveAt(I)V


    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V


    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    add-int/2addr v1, v4

    const-string v5, "line:343, Landroid441/support/v4/util/MapCollections$ValuesCollection;->retainAll(Ljava/util/Collection;)Z :goto_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return v2
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->size()I"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 442
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->toArray()[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V


    .line 447
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v1, 0x1

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ValuesCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v1, 0x1

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexValuesCollection;->methodEndLog()V

    return-object p1
.end method
