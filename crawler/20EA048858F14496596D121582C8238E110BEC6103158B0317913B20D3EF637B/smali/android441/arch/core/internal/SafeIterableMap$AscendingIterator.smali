.class Landroid441/arch/core/internal/SafeIterableMap$AscendingIterator;
.super Landroid441/arch/core/internal/SafeIterableMap$ListIterator;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AscendingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid441/arch/core/internal/SafeIterableMap$ListIterator<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$AscendingIterator;-><init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 270
    sget-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexListIterator;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->concate()V

    sget-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid441/arch/core/internal/SafeIterableMap$ListIterator;-><init>(Landroid441/arch/core/internal/SafeIterableMap$Entry;Landroid441/arch/core/internal/SafeIterableMap$Entry;)V


    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->split()V


    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->methodEndLog()V

    return-void
.end method


# virtual methods
.method forward(Landroid441/arch/core/internal/SafeIterableMap$Entry;)Landroid441/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/SafeIterableMap$AscendingIterator;->forward(Landroid441/arch/core/internal/SafeIterableMap$Entry;)Landroid441/arch/core/internal/SafeIterableMap$Entry;"

    sput-object v0, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;)",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 275
    iget-object p1, p1, Landroid441/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid441/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {}, Landroid441/arch/core/internal/SafeIterableMapNextDexAscendingIterator;->methodEndLog()V

    return-object p1
.end method
