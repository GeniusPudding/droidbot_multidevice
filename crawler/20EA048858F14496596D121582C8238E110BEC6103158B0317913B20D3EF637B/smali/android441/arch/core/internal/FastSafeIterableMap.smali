.class public Landroid441/arch/core/internal/FastSafeIterableMap;
.super Landroid441/arch/core/internal/SafeIterableMap;
.source "FastSafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid441/arch/core/internal/SafeIterableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Landroid441/arch/core/internal/SafeIterableMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/FastSafeIterableMap;-><init>()V"

    sput-object v0, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->callLog()V


    .line 35
    sget-object v1, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/arch/core/internal/SafeIterableMapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->concate()V

    sget-object v1, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/arch/core/internal/SafeIterableMap;-><init>()V


    sput-object v1, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->split()V


    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid441/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    invoke-static {}, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/arch/core/internal/FastSafeIterableMap;->contains(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroid441/arch/core/internal/FastSafeIterableMap;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Landroid441/arch/core/internal/FastSafeIterableMapNextDex;->methodEndLog()V

    return p1
.end method
