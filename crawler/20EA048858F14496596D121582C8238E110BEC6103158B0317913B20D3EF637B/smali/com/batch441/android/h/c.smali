.class public Lcom/batch441/android/h/c;
.super Lcom/batch441/android/h/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/batch441/android/h/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/batch441/android/h/c;

    invoke-direct {v0}, Lcom/batch441/android/h/c;-><init>()V

    sput-object v0, Lcom/batch441/android/h/c;->b:Lcom/batch441/android/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;-><init>()V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 11
    sget-object v2, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/h/b;-><init>()V


    sput-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->split()V


    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Lcom/batch441/android/h/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->a()Lcom/batch441/android/h/c;"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 101
    sget-object v0, Lcom/batch441/android/h/c;->b:Lcom/batch441/android/h/c;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/batch441/android/h/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:67, Lcom/batch441/android/h/c;->a(Lcom/batch441/android/h/b;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchFalseLog()V


    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "module==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    const-string v0, "master"

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public c()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->c()I"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return v0
.end method

.method public d()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->d()V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 50
    iget-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/batch441/android/h/c;->d()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/h/b;

    .line 51
    sget-object v2, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/b;->d()V


    sput-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->split()V


    const-string v2, "line:129, Lcom/batch441/android/h/c;->d()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public e()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->e()V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 58
    iget-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:150, Lcom/batch441/android/h/c;->e()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/h/b;

    .line 59
    sget-object v2, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/b;->e()V


    sput-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->split()V


    const-string v2, "line:161, Lcom/batch441/android/h/c;->e()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public f()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->f()V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 66
    iget-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:182, Lcom/batch441/android/h/c;->f()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/h/b;

    .line 67
    sget-object v2, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/b;->f()V


    sput-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->split()V


    const-string v2, "line:193, Lcom/batch441/android/h/c;->f()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public g()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->g()V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 74
    iget-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:214, Lcom/batch441/android/h/c;->g()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/h/b;

    .line 75
    sget-object v2, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/b;->g()V


    sput-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->split()V


    const-string v2, "line:225, Lcom/batch441/android/h/c;->g()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method

.method public h()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/c;->h()V"

    sput-object v0, Lcom/batch441/android/h/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->callLog()V


    .line 82
    iget-object v0, p0, Lcom/batch441/android/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:246, Lcom/batch441/android/h/c;->h()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/h/b;

    .line 83
    sget-object v2, Lcom/batch441/android/h/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/b;->h()V


    sput-object v2, Lcom/batch441/android/h/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->split()V


    const-string v2, "line:257, Lcom/batch441/android/h/c;->h()V :goto_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/cNextDex;->methodEndLog()V

    return-void
.end method
