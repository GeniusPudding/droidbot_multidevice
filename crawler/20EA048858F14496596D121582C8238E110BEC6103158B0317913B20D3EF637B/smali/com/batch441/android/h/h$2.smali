.class Lcom/batch441/android/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/h;->a(Ljava/util/List;)V
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

    sput-object v0, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$2;-><init>(Lcom/batch441/android/h/h;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->callLog()V


    .line 336
    iput-object p1, p0, Lcom/batch441/android/h/h$2;->b:Lcom/batch441/android/h/h;

    iput-object p2, p0, Lcom/batch441/android/h/h$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/h$2;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/hNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->callLog()V


    .line 340
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/batch441/android/h/h$2;->a(Lcom/batch441/android/l/e;)V->if-eq p1, v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchLog()V

    if-eq p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchFalseLog()V


    .line 341
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/batch441/android/h/h$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:66, Lcom/batch441/android/h/h$2;->a(Lcom/batch441/android/l/e;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/e/b;

    .line 344
    sget-object v2, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/e/b;->a()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->split()V



    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "line:81, Lcom/batch441/android/h/h$2;->a(Lcom/batch441/android/l/e;)V :goto_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->gotoLog()V

    goto :goto_0

    .line 347
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/h/h$2;->b:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/h;->b(Lcom/batch441/android/h/h;)Lcom/batch441/android/m/b;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->split()V



    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/m/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/m/b;->c([Ljava/lang/String;)I


    sput-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->split()V


    .line 349
    iget-object p1, p0, Lcom/batch441/android/h/h$2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/batch441/android/h/h$2;->b:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/h/h;->g(Lcom/batch441/android/h/h;)I


    move-result v0

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/batch441/android/h/h$2;->a(Lcom/batch441/android/l/e;)V->if-ne p1, v0, :cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchLog()V

    if-ne p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchFalseLog()V


    .line 351
    iget-object p1, p0, Lcom/batch441/android/h/h$2;->b:Lcom/batch441/android/h/h;

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/h/h;->e(Lcom/batch441/android/h/h;)Lcom/batch441/android/e/c;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->split()V



    sget-object v2, Lcom/batch441/android/h/hNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/e/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->concate()V

    sget-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/e/c;->a()V


    sput-object v2, Lcom/batch441/android/h/hNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/h/hNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/h/hNextDex2;->methodEndLog()V

    return-void
.end method
