.class public final Lco441/ronash/pushe/c/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/c/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/v;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/v;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/v;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/vNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->callLog()V


    new-instance p1, Lco441/ronash/pushe/j/f$b;

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/fNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/f$b;-><init>()V


    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/v;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/fNextDexb;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/j/f$b;->a(Landroid/content/Context;)Lco441/ronash/pushe/j/d;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/g/b/i;

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/g/b/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/i;-><init>()V


    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V


    const/16 v1, 0xf

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:51, Lco441/ronash/pushe/c/a/v;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/j/d;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:67, Lco441/ronash/pushe/c/a/v;->a(Lco441/ronash/pushe/g/a/h;)V->if-ge v1, v2, :cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->branchLog()V

    if-ge v1, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->branchFalseLog()V


    iget-object v2, v0, Lco441/ronash/pushe/g/b/i;->b:Ljava/util/List;

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/j/d;->b(I)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V



    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:79, Lco441/ronash/pushe/c/a/v;->a(Lco441/ronash/pushe/g/a/h;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->branchTrueLog()V

    new-instance p1, Lco441/ronash/pushe/h/d;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/v;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V


    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/g/b/g;)V


    sput-object v4, Lco441/ronash/pushe/c/a/vNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/vNextDex;->methodEndLog()V

    return-void
.end method
