.class final Lcom/google9/android/gms/internal/zzegb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google9/android/gms/internal/zzegb;",
        ">;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzndp:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private synthetic zzndq:Lcom/google9/android/gms/internal/zzefw;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzefw;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;-><init>(Lcom/google9/android/gms/internal/zzefw;Ljava/lang/Comparable;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegb;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzegb;->zzndp:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return-void
.end method

.method constructor <init>(Lcom/google9/android/gms/internal/zzefw;Ljava/util/Map$Entry;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;-><init>(Lcom/google9/android/gms/internal/zzefw;Ljava/util/Map$Entry;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzegb;-><init>(Lcom/google9/android/gms/internal/zzefw;Ljava/lang/Comparable;Ljava/lang/Object;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return-void
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:89, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez p0, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:91, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->compareTo(Ljava/lang/Object;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V


    check-cast p1, Lcom/google9/android/gms/internal/zzegb;

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzegb;->getKey()Ljava/lang/Object;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->split()V



    check-cast v0, Ljava/lang/Comparable;

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegb;->getKey()Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->split()V



    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:141, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;)Z->if-ne p1, p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-ne p1, p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:150, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegb;->zzndp:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:167, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:179, Lcom/google9/android/gms/internal/zzegb;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->getKey()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->zzndp:Ljava/lang/Comparable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->getValue()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->zzndp:Ljava/lang/Comparable;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:215, Lcom/google9/android/gms/internal/zzegb;->hashCode()I->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:219, Lcom/google9/android/gms/internal/zzegb;->hashCode()I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->zzndp:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:231, Lcom/google9/android/gms/internal/zzegb;->hashCode()I->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchFalseLog()V


    const-string v3, "line:233, Lcom/google9/android/gms/internal/zzegb;->hashCode()I :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzegbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->gotoTagLog()V

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->zzndq:Lcom/google9/android/gms/internal/zzefw;

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzefw;->zza(Lcom/google9/android/gms/internal/zzefw;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzegb;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzegbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzegb;->zzndp:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzegb;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzegbNextDex;->methodEndLog()V

    return-object v0
.end method
