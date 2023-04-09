.class final Landroid441/support/v4/util/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final synthetic this$0:Landroid441/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid441/support/v4/util/MapCollections;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;-><init>(Landroid441/support/v4/util/MapCollections;)V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 77
    iput-object p1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 78
    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEnd:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 135
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:80, Landroid441/support/v4/util/MapCollections$MapIterator;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:97, Landroid441/support/v4/util/MapCollections$MapIterator;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return v1

    .line 142
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v3, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:124, Landroid441/support/v4/util/MapCollections$MapIterator;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v3, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/util/ContainerHelpersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:143, Landroid441/support/v4/util/MapCollections$MapIterator;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->getKey()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:162, Landroid441/support/v4/util/MapCollections$MapIterator;->getKey()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v2, 0x0

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->getValue()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:199, Landroid441/support/v4/util/MapCollections$MapIterator;->getValue()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v2, 0x1

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-object v0
.end method

.method public hasNext()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->hasNext()Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 84
    iget v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    iget v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEnd:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:233, Landroid441/support/v4/util/MapCollections$MapIterator;->hasNext()Z->if-ge v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:237, Landroid441/support/v4/util/MapCollections$MapIterator;->hasNext()Z :goto_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return v0
.end method

.method public final hashCode()I
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->hashCode()I"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 149
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:252, Landroid441/support/v4/util/MapCollections$MapIterator;->hashCode()I->if-nez v0, :cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v2, 0x0

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    .line 154
    iget-object v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v3, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v4, 0x1

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:286, Landroid441/support/v4/util/MapCollections$MapIterator;->hashCode()I->if-nez v0, :cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v5, "line:290, Landroid441/support/v4/util/MapCollections$MapIterator;->hashCode()I :goto_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoLog()V

    goto :goto_0

    .line 155
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:299, Landroid441/support/v4/util/MapCollections$MapIterator;->hashCode()I->if-nez v1, :cond_2"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    const-string v5, "line:301, Landroid441/support/v4/util/MapCollections$MapIterator;->hashCode()I :goto_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoLog()V

    goto :goto_1

    .line 156
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->gotoTagLog()V

    xor-int/2addr v0, v2

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->next()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 72
    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 89
    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections$MapIterator;->hasNext()Z


    move-result v0

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:341, Landroid441/support/v4/util/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 91
    iput-boolean v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-object p0
.end method

.method public remove()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->remove()V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 97
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:371, Landroid441/support/v4/util/MapCollections$MapIterator;->remove()V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 100
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/util/MapCollections;->colRemoveAt(I)V


    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V


    .line 101
    iget v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 102
    iget v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEnd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEnd:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->setValue(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:421, Landroid441/support/v4/util/MapCollections$MapIterator;->setValue(Ljava/lang/Object;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchFalseLog()V


    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$MapIterator;->mIndex:I

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid441/support/v4/util/MapCollections;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$MapIterator;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callLog()V


    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections$MapIterator;->getKey()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections$MapIterator;->getValue()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexMapIterator;->methodEndLog()V

    return-object v0
.end method
