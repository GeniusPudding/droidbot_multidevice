.class Landroid441/support/v4/util/ArrayMap$1;
.super Landroid441/support/v4/util/MapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/util/ArrayMap;->getCollection()Landroid441/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid441/support/v4/util/MapCollections<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/util/ArrayMap;


# direct methods
.method constructor <init>(Landroid441/support/v4/util/ArrayMap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;-><init>(Landroid441/support/v4/util/ArrayMap;)V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 73
    iput-object p1, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/util/MapCollectionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/util/MapCollections;-><init>()V


    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected colClear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colClear()V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 116
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid441/support/v4/util/ArrayMap;->clear()V

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-void
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colGetEntry(II)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 81
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    iget-object v0, v0, Landroid441/support/v4/util/ArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-object p1
.end method

.method protected colGetMap()Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colGetMap()Ljava/util/Map;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-object v0
.end method

.method protected colGetSize()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colGetSize()I"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 76
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    iget v0, v0, Landroid441/support/v4/util/ArrayMap;->mSize:I

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return v0
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colIndexOfKey(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 86
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return p1
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colIndexOfValue(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 91
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return p1
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-void
.end method

.method protected colRemoveAt(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colRemoveAt(I)V"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V


    .line 111
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid441/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-void
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/ArrayMap$1;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/util/ArrayMapNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid441/support/v4/util/ArrayMap$1;->this$0:Landroid441/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/util/ArrayMapNextDex1;->methodEndLog()V

    return-object p1
.end method
