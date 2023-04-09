.class abstract Landroid441/arch/core/internal/SafeIterableMap$ListIterator;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field mExpectedEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$ListIterator;-><init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    .line 225
    iput-object p1, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->methodEndLog()V

    return-void
.end method

.method private nextNode()Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid441/arch/core/internal/SafeIterableMap$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    #Instrumentation by GeniusPudding
    const-string v2, "line:93, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid441/arch/core/internal/SafeIterableMap$Entry;->if-eq v0, v1, :cond_1"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchFalseLog()V


    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    #Instrumentation by GeniusPudding
    const-string v2, "line:97, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid441/arch/core/internal/SafeIterableMap$Entry;->if-nez v0, :cond_0"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchFalseLog()V


    const-string v2, "line:99, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid441/arch/core/internal/SafeIterableMap$Entry; :goto_0"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->gotoLog()V

    goto :goto_0

    .line 253
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTrueLog()V

    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    sget-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->concate()V

    sget-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->forward(Landroid441/arch/core/internal/SafeIterableMap$Entry;)Landroid441/arch/core/internal/SafeIterableMap$Entry;


    move-result-object v0

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->split()V



    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->methodEndLog()V

    return-object v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->gotoTagLog()V

    const/4 v0, 0x0

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method abstract forward(Landroid441/arch/core/internal/SafeIterableMap$Entry;)Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callLog()V


    .line 230
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    #Instrumentation by GeniusPudding
    const-string v1, "line:138, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:142, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->hasNext()Z :goto_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->methodEndLog()V

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/lang/Object;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callLog()V


    .line 218
    sget-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->concate()V

    sget-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/util/Map$Entry;


    move-result-object v0

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->split()V



    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->methodEndLog()V

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/util/Map$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    .line 259
    sget-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->concate()V

    sget-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid441/arch/core/internal/SafeIterableMap$Entry;


    move-result-object v1

    sput-object v2, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->split()V



    iput-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->methodEndLog()V

    return-object v0
.end method
