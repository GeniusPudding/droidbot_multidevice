.class final Lco441/ronash/pushe/Pushe$4;
.super Lco441/ronash/pushe/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/Pushe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco441/ronash/pushe/Pushe;


# direct methods
.method constructor <init>(Lco441/ronash/pushe/Pushe;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$4;-><init>(Lco441/ronash/pushe/Pushe;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->callLog()V


    iput-object p1, p0, Lco441/ronash/pushe/Pushe$4;->a:Lco441/ronash/pushe/Pushe;

    sget-object v0, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/task/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/b;-><init>()V


    sput-object v0, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe$4;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->callLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/n;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->split()V


    iget-object p1, v0, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->split()V



    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/c;->f()Z


    move-result p1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->split()V



    xor-int/lit8 p1, p1, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Lco441/ronash/pushe/Pushe$4;->a(Landroid/content/Context;)V->if-eqz p1, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->branchFalseLog()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c/a/n;->a()V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex4;->methodEndLog()V

    return-void
.end method
