.class public final Lco441/ronash/pushe/b/a/b;
.super Lco441/ronash/pushe/b/a/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/a;
.end annotation

.annotation runtime Lco441/ronash/pushe/task/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/b;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/b/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/b/a/c;-><init>()V


    sput-object v0, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/b/a/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/b/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V



    const-string v0, "_$hde_check"

    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result p2

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/d/b;

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/d/b;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V


    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:50, Lco441/ronash/pushe/b/a/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eq v0, p2, :cond_0"

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->branchLog()V

    if-eq v0, p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->branchFalseLog()V


    new-instance p2, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V


    const-string v1, "{|wwx\u0081rt\u0083\u0083"

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V


    const-string v1, "\u0087EL"

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V



    invoke-static {p1, p2, v1}, Lco441/ronash/pushe/b/a/b;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V



    const-string p2, "_$hde_check"

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/b/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->branchTrueLog()V

    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/b/a/bNextDex;->methodEndLog()V

    return p1
.end method
