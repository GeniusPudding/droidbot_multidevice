.class final Landroid441/support/v4/util/MapCollections$KeySet;
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
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
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

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;-><init>(Landroid441/support/v4/util/MapCollections;)V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 267
    iput-object p1, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->add(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 271
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->addAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 276
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->clear()V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 281
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colClear()V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->contains(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 286
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:100, Landroid441/support/v4/util/MapCollections$KeySet;->contains(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchLog()V

    if-ltz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v1, "line:104, Landroid441/support/v4/util/MapCollections$KeySet;->contains(Ljava/lang/Object;)Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->containsAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/util/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 341
    sget-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid441/support/v4/util/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z


    move-result p1

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1
.end method

.method public hashCode()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->hashCode()I"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 347
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:165, Landroid441/support/v4/util/MapCollections$KeySet;->hashCode()I->if-ltz v0, :cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchLog()V

    if-ltz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchFalseLog()V


    .line 348
    iget-object v3, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:174, Landroid441/support/v4/util/MapCollections$KeySet;->hashCode()I->if-nez v3, :cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchLog()V

    if-nez v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchFalseLog()V


    const/4 v3, 0x0

    const-string v4, "line:178, Landroid441/support/v4/util/MapCollections$KeySet;->hashCode()I :goto_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoLog()V

    goto :goto_1

    .line 349
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTagLog()V

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    const-string v4, "line:191, Landroid441/support/v4/util/MapCollections$KeySet;->hashCode()I :goto_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return v2
.end method

.method public isEmpty()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->isEmpty()Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 296
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:207, Landroid441/support/v4/util/MapCollections$KeySet;->isEmpty()Z->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:211, Landroid441/support/v4/util/MapCollections$KeySet;->isEmpty()Z :goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->iterator()Ljava/util/Iterator;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 301
    new-instance v0, Landroid441/support/v4/util/MapCollections$ArrayIterator;

    iget-object v1, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v2, 0x0

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid441/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid441/support/v4/util/MapCollections;I)V


    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->remove(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 306
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:252, Landroid441/support/v4/util/MapCollections$KeySet;->remove(Ljava/lang/Object;)Z->if-ltz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchLog()V

    if-ltz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchFalseLog()V


    .line 308
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/MapCollections;->colRemoveAt(I)V


    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->removeAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/util/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->retainAll(Ljava/util/Collection;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetMap()Ljava/util/Map;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid441/support/v4/util/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return p1
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->size()I"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 326
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->toArray()[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V


    .line 331
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v1, 0x0

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$KeySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$KeySet;->this$0:Landroid441/support/v4/util/MapCollections;

    const/4 v1, 0x0

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid441/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexKeySet;->methodEndLog()V

    return-object p1
.end method
