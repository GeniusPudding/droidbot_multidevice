.class Landroid441/support/v4/util/ArraySet$1;
.super Landroid441/support/v4/util/MapCollections;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/util/ArraySet;->getCollection()Landroid441/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid441/support/v4/util/MapCollections<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/util/ArraySet;


# direct methods
.method constructor <init>(Landroid441/support/v4/util/ArraySet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;-><init>(Landroid441/support/v4/util/ArraySet;)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 666
    iput-object p1, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/MapCollections;-><init>()V


    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected colClear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colClear()V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 709
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/util/ArraySet;->clear()V


    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return-void
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colGetEntry(II)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 674
    iget-object p2, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    iget-object p2, p2, Landroid441/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return-object p1
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colGetMap()Ljava/util/Map;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected colGetSize()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colGetSize()I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 669
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    iget v0, v0, Landroid441/support/v4/util/ArraySet;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return v0
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colIndexOfKey(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 679
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return p1
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colIndexOfValue(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 684
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I


    move-result p1

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return p1
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 694
    iget-object p2, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid441/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z


    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return-void
.end method

.method protected colRemoveAt(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colRemoveAt(I)V"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V


    .line 704
    iget-object v0, p0, Landroid441/support/v4/util/ArraySet$1;->this$0:Landroid441/support/v4/util/ArraySet;

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;


    sput-object v1, Landroid441/support/v4/util/ArraySetNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->methodEndLog()V

    return-void
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArraySet$1;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArraySetNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArraySetNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 699
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
