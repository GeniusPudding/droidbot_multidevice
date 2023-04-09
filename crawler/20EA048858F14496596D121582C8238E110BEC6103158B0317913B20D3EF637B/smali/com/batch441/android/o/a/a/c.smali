.class public Lcom/batch441/android/o/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/o/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->callLog()V


    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/k/a/d;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/c;->a(Lcom/batch441/android/k/a/d;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->callLog()V


    .line 37
    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/d;->a()Lcom/batch441/android/h/d;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V



    .line 38
    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/d;->i()Lcom/batch441/android/g/a;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V



    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/k/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/k/a/d;->a()Ljava/util/List;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V



    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/batch441/android/g/a;->a(Ljava/util/List;)V


    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V


    .line 39
    new-instance p1, Lcom/batch441/android/g/d/b;

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/g/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/batch441/android/g/d/b;-><init>()V


    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V


    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/h/d;->a(Lcom/batch441/android/g/d/f;)V


    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/FailReason;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/c;->a(Lcom/batch441/android/FailReason;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->callLog()V


    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while refreshing local campaigns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/batch441/android/FailReason;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/o/a/a/c;->a(Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/o/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/k/a/a;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:100, Lcom/batch441/android/o/a/a/c;->a(Ljava/util/List;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/k/a/a;

    .line 23
    instance-of v1, v0, Lcom/batch441/android/k/a/d;

    #Instrumentation by GeniusPudding
    const-string v2, "line:111, Lcom/batch441/android/o/a/a/c;->a(Ljava/util/List;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->branchFalseLog()V


    .line 24
    check-cast v0, Lcom/batch441/android/k/a/d;

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/o/a/a/c;->a(Lcom/batch441/android/k/a/d;)V


    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->split()V


    const-string v2, "line:118, Lcom/batch441/android/o/a/a/c;->a(Ljava/util/List;)V :goto_0"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/o/a/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/o/a/a/cNextDex;->methodEndLog()V

    return-void
.end method
