.class final Landroid441/support/v4/util/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Landroid441/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid441/support/v4/util/MapCollections;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid441/support/v4/util/MapCollections;I)V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callLog()V


    .line 41
    iput-object p1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 42
    iput p2, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mOffset:I

    .line 43
    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->concate()V

    sget-object v1, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/util/MapCollections;->colGetSize()I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->split()V



    iput p1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ArrayIterator;->hasNext()Z"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callLog()V


    .line 48
    iget v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Landroid441/support/v4/util/MapCollections$ArrayIterator;->hasNext()Z->if-ge v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:83, Landroid441/support/v4/util/MapCollections$ArrayIterator;->hasNext()Z :goto_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->methodEndLog()V

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ArrayIterator;->next()Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/support/v4/util/MapCollections$ArrayIterator;->hasNext()Z


    move-result v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:105, Landroid441/support/v4/util/MapCollections$ArrayIterator;->next()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchFalseLog()V


    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    iget v2, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mOffset:I

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->concate()V

    sget-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->split()V



    .line 55
    iget v1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .line 56
    iput-boolean v2, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->methodEndLog()V

    return-object v0
.end method

.method public remove()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/MapCollections$ArrayIterator;->remove()V"

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->callLog()V


    .line 62
    iget-boolean v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:146, Landroid441/support/v4/util/MapCollections$ArrayIterator;->remove()V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchFalseLog()V


    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->branchTrueLog()V

    iget v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    .line 66
    iget v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mSize:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mCanRemove:Z

    .line 68
    iget-object v0, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->this$0:Landroid441/support/v4/util/MapCollections;

    iget v1, p0, Landroid441/support/v4/util/MapCollections$ArrayIterator;->mIndex:I

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->concate()V

    sget-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/util/MapCollections;->colRemoveAt(I)V


    sput-object v2, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->split()V


    invoke-static {}, Landroid441/support/v4/util/MapCollectionsNextDexArrayIterator;->methodEndLog()V

    return-void
.end method
