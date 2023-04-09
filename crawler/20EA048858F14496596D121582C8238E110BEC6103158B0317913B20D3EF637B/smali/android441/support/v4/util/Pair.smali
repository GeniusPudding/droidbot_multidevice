.class public Landroid441/support/v4/util/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method private static objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:40, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eq p0, p1, :cond_1"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-eq p0, p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:42, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:49, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    const-string v0, "line:51, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v0, "line:56, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_1"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->callLog()V


    .line 49
    instance-of v0, p1, Landroid441/support/v4/util/Pair;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Landroid441/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->methodEndLog()V

    return v1

    .line 52
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchTrueLog()V

    check-cast p1, Landroid441/support/v4/util/Pair;

    .line 53
    iget-object v0, p1, Landroid441/support/v4/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Landroid441/support/v4/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Landroid441/support/v4/util/PairNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/PairNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:93, Landroid441/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    iget-object p1, p1, Landroid441/support/v4/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Landroid441/support/v4/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Landroid441/support/v4/util/PairNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/util/PairNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid441/support/v4/util/Pair;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result p1

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:103, Landroid441/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->methodEndLog()V

    return v1
.end method

.method public hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/Pair;->hashCode()I"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->callLog()V


    .line 67
    iget-object v0, p0, Landroid441/support/v4/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:119, Landroid441/support/v4/util/Pair;->hashCode()I->if-nez v0, :cond_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:123, Landroid441/support/v4/util/Pair;->hashCode()I :goto_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoTagLog()V

    iget-object v2, p0, Landroid441/support/v4/util/Pair;->second:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, "line:135, Landroid441/support/v4/util/Pair;->hashCode()I->if-nez v2, :cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchFalseLog()V


    const-string v3, "line:137, Landroid441/support/v4/util/Pair;->hashCode()I :goto_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/util/PairNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->gotoTagLog()V

    xor-int/2addr v0, v1

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/util/Pair;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/util/PairNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->callLog()V


    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pair{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/util/PairNextDex;->methodEndLog()V

    return-object v0
.end method
