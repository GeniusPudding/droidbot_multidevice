.class public Landroid441/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/arch/core/internal/SafeIterableMap$Entry;,
        Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;,
        Landroid441/arch/core/internal/SafeIterableMap$DescendingIterator;,
        Landroid441/arch/core/internal/SafeIterableMap$AscendingIterator;,
        Landroid441/arch/core/internal/SafeIterableMap$ListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I

.field private mStart:Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
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

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;-><init>()V"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V


    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid441/arch/core/internal/SafeIterableMap;->mSize:I

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$100(Landroid441/arch/core/internal/SafeIterableMap;)Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->access$100(Landroid441/arch/core/internal/SafeIterableMap;)Landroid441/arch/core/internal/SafeIterableMap$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V


    .line 35
    iget-object p0, p0, Landroid441/arch/core/internal/SafeIterableMap;->mStart:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Landroid441/arch/core/internal/SafeIterableMap$DescendingIterator;

    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap;->mEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    iget-object v2, p0, Landroid441/arch/core/internal/SafeIterableMap;->mStart:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexDescendingIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid441/arch/core/internal/SafeIterableMap$DescendingIterator;-><init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V


    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V


    .line 150
    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->eldest()Ljava/util/Map$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap;->mStart:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:156, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return v0

    .line 183
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    instance-of v1, p1, Landroid441/arch/core/internal/SafeIterableMap;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:166, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return v2

    .line 186
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    check-cast p1, Landroid441/arch/core/internal/SafeIterableMap;

    .line 187
    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/arch/core/internal/SafeIterableMap;->size()I


    move-result v1

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V



    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/arch/core/internal/SafeIterableMap;->size()I


    move-result v3

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:183, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_2"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-eq v1, v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return v2

    .line 190
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;


    move-result-object v1

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V



    .line 191
    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;


    move-result-object p1

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V



    .line 192
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:204, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-eqz v3, :cond_6"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:210, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-eqz v3, :cond_6"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:224, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_4"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:226, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-nez v4, :cond_5"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-nez v4, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:229, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-eqz v3, :cond_3"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    .line 196
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:236, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-nez v3, :cond_3"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return v2

    .line 200
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:247, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_7"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-nez v1, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:253, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_7"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-nez p1, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    const-string v5, "line:255, Landroid441/arch/core/internal/SafeIterableMap;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Landroid441/arch/core/internal/SafeIterableMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Landroid441/arch/core/internal/SafeIterableMap$AscendingIterator;

    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap;->mStart:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    iget-object v2, p0, Landroid441/arch/core/internal/SafeIterableMap;->mEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid441/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V


    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V


    .line 140
    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public iteratorWithAdditions()Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    const/4 v1, 0x0

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDexIteratorWithAdditions;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid441/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid441/arch/core/internal/SafeIterableMap;Landroid441/arch/core/internal/SafeIterableMap$1;)V


    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V


    .line 160
    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->newest()Ljava/util/Map$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap;->mEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object v0
.end method

.method public size()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->size()I"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V


    .line 129
    iget v0, p0, Landroid441/arch/core/internal/SafeIterableMap;->mSize:I

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callLog()V


    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->concate()V

    sget-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;


    move-result-object v1

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->split()V



    .line 208
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:379, Landroid441/arch/core/internal/SafeIterableMap;->toString()Ljava/lang/String;->if-eqz v2, :cond_1"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:399, Landroid441/arch/core/internal/SafeIterableMap;->toString()Ljava/lang/String;->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchFalseLog()V


    const-string v2, ", "

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "line:406, Landroid441/arch/core/internal/SafeIterableMap;->toString()Ljava/lang/String; :goto_0"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->branchTrueLog()V

    const-string v1, "]"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDex;->methodEndLog()V

    return-object v0
.end method
