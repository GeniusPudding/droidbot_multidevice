.class Landroid441/arch/core/internal/SafeIterableMap$Entry;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final mKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
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

.field mPrevious:Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$Entry;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:74, Landroid441/arch/core/internal/SafeIterableMap$Entry;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->methodEndLog()V

    return v0

    .line 377
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTrueLog()V

    instance-of v1, p1, Landroid441/arch/core/internal/SafeIterableMap$Entry;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:84, Landroid441/arch/core/internal/SafeIterableMap$Entry;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchFalseLog()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->methodEndLog()V

    return v2

    .line 380
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTrueLog()V

    check-cast p1, Landroid441/arch/core/internal/SafeIterableMap$Entry;

    .line 381
    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    iget-object v3, p1, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:101, Landroid441/arch/core/internal/SafeIterableMap$Entry;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchFalseLog()V


    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    iget-object p1, p1, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:111, Landroid441/arch/core/internal/SafeIterableMap$Entry;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchFalseLog()V


    const-string v4, "line:113, Landroid441/arch/core/internal/SafeIterableMap$Entry;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->gotoTagLog()V

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->methodEndLog()V

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$Entry;->getKey()Ljava/lang/Object;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->methodEndLog()V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$Entry;->getValue()Ljava/lang/Object;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->methodEndLog()V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "An entry modification is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$Entry;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->callLog()V


    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexEntry;->methodEndLog()V

    return-object v0
.end method
