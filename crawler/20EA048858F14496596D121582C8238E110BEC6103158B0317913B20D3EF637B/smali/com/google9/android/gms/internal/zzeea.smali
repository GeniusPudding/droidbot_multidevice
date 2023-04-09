.class abstract Lcom/google9/android/gms/internal/zzeea;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google9/android/gms/internal/zzefi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/google9/android/gms/internal/zzefi<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private zznbc:Z


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzeea;->zznbc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->add(ILjava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->add(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->addAll(ILjava/util/Collection;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->addAll(Ljava/util/Collection;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1
.end method

.method public clear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->clear()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:125, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:134, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    instance-of v1, p1, Ljava/util/RandomAccess;

    #Instrumentation by GeniusPudding
    const-string v6, "line:141, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:160, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z->if-eq v1, v3, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-eq v1, v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:168, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z->if-ge v3, v1, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-ge v3, v1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    invoke-virtual {p0, v3}, Lcom/google9/android/gms/internal/zzeea;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:182, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z->if-nez v4, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-nez v4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:189, Lcom/google9/android/gms/internal/zzeea;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v0
.end method

.method public hashCode()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:207, Lcom/google9/android/gms/internal/zzeea;->hashCode()I->if-ge v2, v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-ge v2, v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/google9/android/gms/internal/zzeea;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:223, Lcom/google9/android/gms/internal/zzeea;->hashCode()I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->remove(I)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->remove(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->removeAll(Ljava/util/Collection;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->retainAll(Ljava/util/Collection;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->set(ILjava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V


    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->split()V


    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzbht()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->zzbht()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzeea;->zznbc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcbr()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->zzcbr()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzeea;->zznbc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return v0
.end method

.method protected final zzcbs()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeea;->zzcbs()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzeea;->zznbc:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:336, Lcom/google9/android/gms/internal/zzeea;->zzcbs()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeaNextDex;->methodEndLog()V

    return-void
.end method
