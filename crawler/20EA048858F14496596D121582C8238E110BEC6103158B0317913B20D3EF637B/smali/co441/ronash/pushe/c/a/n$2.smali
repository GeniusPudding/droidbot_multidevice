.class final Lco441/ronash/pushe/c/a/n$2;
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

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n$2;-><init>(Lco441/ronash/pushe/c/a/n;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/c/a/n$2;->a:Lco441/ronash/pushe/c/a/n;

    sget-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->concate()V

    sget-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/n$2;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->callLog()V


    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/b;->values()[Lco441/ronash/pushe/b/b;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->split()V



    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:44, Lco441/ronash/pushe/c/a/n$2;->a(Landroid/content/Context;)V->if-ge v2, v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->branchFalseLog()V


    aget-object v3, v0, v2

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a;->a()Lco441/ronash/pushe/b/a;


    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->split()V


    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lco441/ronash/pushe/b/a;->b(Landroid/content/Context;Lco441/ronash/pushe/b/b;)V


    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:54, Lco441/ronash/pushe/c/a/n$2;->a(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->branchTrueLog()V

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->split()V



    const-class v0, Lco441/ronash/pushe/task/tasks/b;

    const/4 v1, 0x0

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v1}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v4, Lco441/ronash/pushe/c/a/nNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/nNextDex2;->methodEndLog()V

    return-void
.end method
