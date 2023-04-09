.class public abstract Lcom/batch441/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/batch441/android/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;-><init>(J)V"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/batch441/android/d/a;->a:J

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/d/a;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    .line 44
    sget-object v4, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/d/a;->a()J


    move-result-wide v0

    sput-object v4, Lcom/batch441/android/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->split()V



    .line 45
    sget-object v4, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/d/a;->a()J


    move-result-wide v2

    sput-object v4, Lcom/batch441/android/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->split()V



    cmp-long p1, v0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:53, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I->if-gez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchLog()V

    if-gez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchFalseLog()V


    const/4 p1, -0x1

    const-string v4, "line:57, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I :goto_0"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchTrueLog()V

    cmp-long p1, v0, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:62, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I->if-nez p1, :cond_1"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v4, "line:66, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I :goto_0"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/d/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return p1
.end method

.method public a()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;->a()J"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    .line 21
    iget-wide v0, p0, Lcom/batch441/android/d/a;->a:J

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public a(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;->a(J)V"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    .line 16
    iput-wide p1, p0, Lcom/batch441/android/d/a;->a:J

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;->compareTo(Ljava/lang/Object;)I"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    .line 5
    check-cast p1, Lcom/batch441/android/d/a;

    sget-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/d/a;->a(Lcom/batch441/android/d/a;)I


    move-result p1

    sput-object v0, Lcom/batch441/android/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:111, Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:118, Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z->if-eqz p1, :cond_3"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchFalseLog()V


    .line 28
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/d/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/d/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v3

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:129, Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z->if-eq v2, v3, :cond_1"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchFalseLog()V


    const-string v6, "line:131, Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoLog()V

    goto :goto_1

    .line 30
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchTrueLog()V

    check-cast p1, Lcom/batch441/android/d/a;

    .line 32
    iget-wide v2, p0, Lcom/batch441/android/d/a;->a:J

    iget-wide v4, p1, Lcom/batch441/android/d/a;->a:J

    cmp-long p1, v2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:144, Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_2"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchFalseLog()V


    const-string v6, "line:146, Lcom/batch441/android/d/a;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return v0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/d/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return v1
.end method

.method public hashCode()I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d/a;->hashCode()I"

    sput-object v0, Lcom/batch441/android/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->callLog()V


    .line 38
    iget-wide v0, p0, Lcom/batch441/android/d/a;->a:J

    iget-wide v2, p0, Lcom/batch441/android/d/a;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    invoke-static {}, Lcom/batch441/android/d/aNextDex;->methodEndLog()V

    return v0
.end method
