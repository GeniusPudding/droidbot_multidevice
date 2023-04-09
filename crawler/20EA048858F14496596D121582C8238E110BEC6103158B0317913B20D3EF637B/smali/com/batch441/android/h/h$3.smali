.class Lcom/batch441/android/h/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/batch441/android/h/h;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/h;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$3;-><init>(Lcom/batch441/android/h/h;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->callLog()V


    .line 364
    iput-object p1, p0, Lcom/batch441/android/h/h$3;->b:Lcom/batch441/android/h/h;

    iput-object p2, p0, Lcom/batch441/android/h/h$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->callLog()V


    .line 368
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v4, "line:47, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_3"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchLog()V

    if-eq p1, v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchFalseLog()V


    .line 369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/batch441/android/h/h$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:71, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/e/b;

    .line 373
    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/e/b;->i()Z


    move-result v3

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:84, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V->if-nez v3, :cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchLog()V

    if-nez v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchFalseLog()V


    .line 374
    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V



    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:93, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V :goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->gotoLog()V

    goto :goto_0

    .line 376
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V



    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:103, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V :goto_0"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->gotoLog()V

    goto :goto_0

    .line 380
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:111, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V->if-nez v1, :cond_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchFalseLog()V


    .line 381
    iget-object v1, p0, Lcom/batch441/android/h/h$3;->b:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V



    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/batch441/android/m/b;->a([Ljava/lang/String;)Z


    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V


    .line 384
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:140, Lcom/batch441/android/h/h$3;->a(Lcom/batch441/android/l/e;)V->if-nez p1, :cond_3"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchLog()V

    if-nez p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchFalseLog()V


    .line 385
    iget-object p1, p0, Lcom/batch441/android/h/h$3;->b:Lcom/batch441/android/h/h;

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V



    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->concate()V

    sget-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/m/b;->b([Ljava/lang/String;)Z


    sput-object v4, Lcom/batch441/android/h/hNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/h/hNextDex3;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex3;->methodEndLog()V

    return-void
.end method
