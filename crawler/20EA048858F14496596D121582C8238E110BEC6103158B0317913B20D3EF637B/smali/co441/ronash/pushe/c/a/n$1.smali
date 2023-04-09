.class final Lco441/ronash/pushe/c/a/n$1;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/c/a/n;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/c/a/n;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n$1;-><init>(Lco441/ronash/pushe/c/a/n;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/n$1;->a:Lco441/ronash/pushe/c/a/n;

    sget-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n$1;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->callLog()V


    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/b;->values()[Lco441/ronash/pushe/b/b;


    move-result-object v0

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:44, Lco441/ronash/pushe/c/a/n$1;->a(Landroid/content/Context;)V->if-ge v2, v1, :cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->branchFalseLog()V


    aget-object v3, v0, v2

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a;->a()Lco441/ronash/pushe/b/a;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V



    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V



    new-instance v6, Lco441/ronash/pushe/b/a$1;

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/b/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Lco441/ronash/pushe/b/a$1;-><init>(Lco441/ronash/pushe/b/a;Lco441/ronash/pushe/b/b;)V


    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V


    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:64, Lco441/ronash/pushe/c/a/n$1;->a(Landroid/content/Context;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->branchTrueLog()V

    new-instance p1, Lco441/ronash/pushe/task/tasks/b;

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/tasks/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/task/tasks/b;-><init>()V


    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/n$1;->a:Lco441/ronash/pushe/c/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/tasks/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->concate()V

    sget-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/task/tasks/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I


    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex1;->methodEndLog()V

    return-void
.end method
