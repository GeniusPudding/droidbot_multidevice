.class public final Lco441/ronash/pushe/g/b/e$a;
.super Lco441/ronash/pushe/g/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco441/ronash/pushe/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/e$a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/b/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/b/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/e$a;->a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e;"

    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/e;

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/e;-><init>()V


    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V


    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/d/c;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->b:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->e:Ljava/lang/String;

    iget-object p1, p2, Lco441/ronash/pushe/d/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x0

    const/4 v1, 0x3

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lco441/ronash/pushe/g/b/e$a;->a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e;->if-lt p1, v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->branchLog()V

    if-lt p1, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->branchFalseLog()V


    const/4 p1, 0x1

    const-string v2, "line:63, Lco441/ronash/pushe/g/b/e$a;->a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e; :goto_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lco441/ronash/pushe/g/b/e$a;->a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e;->if-eqz p1, :cond_1"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->branchFalseLog()V


    sget-object p1, Lco441/ronash/pushe/d/e;->b:Lco441/ronash/pushe/d/e;

    const-string v2, "line:73, Lco441/ronash/pushe/g/b/e$a;->a(Landroid/content/Context;Lco441/ronash/pushe/d/c;Lco441/ronash/pushe/d/d;)Lco441/ronash/pushe/g/b/e; :goto_1"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->branchTrueLog()V

    sget-object p1, Lco441/ronash/pushe/d/e;->a:Lco441/ronash/pushe/d/e;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->gotoTagLog()V

    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->c:Lco441/ronash/pushe/d/e;

    sget-object p1, Lco441/ronash/pushe/d/f;->a:Lco441/ronash/pushe/d/f;

    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->d:Lco441/ronash/pushe/d/f;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->g:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->f:Ljava/lang/String;

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/c;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->h:Ljava/lang/String;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, v0, Lco441/ronash/pushe/g/b/e;->i:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, v0, Lco441/ronash/pushe/g/b/e;->j:I
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "1.6.1"

    iput-object p1, v0, Lco441/ronash/pushe/g/b/e;->k:Ljava/lang/String;

    const p1, 0x1890b

    iput p1, v0, Lco441/ronash/pushe/g/b/e;->l:I

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    const-string p1, "vt\u0088\u0086x"

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    const-string p2, "|\u0081|\u0087"

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object p0, v0, Lco441/ronash/pushe/g/b/e;->m:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/b/e$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g;"

    sput-object v0, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->callLog()V


    new-instance v0, Lco441/ronash/pushe/g/b/e;

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/g/b/e;-><init>()V


    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V


    invoke-static {v0, p1}, Lco441/ronash/pushe/g/b/e$a;->a(Lco441/ronash/pushe/g/a;Lco441/ronash/pushe/j/j;)V

    const-string v1, "wx\u0089|vxr|w"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    const/4 v2, 0x0

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/b/e;->b:Ljava/lang/String;

    const-string v1, "u\u0085t\u0081w"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/b/e;->f:Ljava/lang/String;

    const-string v1, "\u0080\u0082wx\u007f"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/b/e;->g:Ljava/lang/String;

    const-string v1, "t\u0083\u0083r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v1, v0, Lco441/ronash/pushe/g/b/e;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->tryStartLog()V

    const-string v4, "t\u0089rv\u0082wx"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lco441/ronash/pushe/g/b/e;->j:I
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:244, Lco441/ronash/pushe/g/b/e$a;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/b/g; :goto_0"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->gotoLog()V

    goto :goto_0

    :catch_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "t\u0089rv\u0082wx"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    aput-object v5, v4, v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->gotoTagLog()V

    const-string v4, "\u0082\u0086r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v4, v0, Lco441/ronash/pushe/g/b/e;->e:Ljava/lang/String;

    const-string v4, "\u0087\u0082~x\u0081"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v4, v0, Lco441/ronash/pushe/g/b/e;->h:Ljava/lang/String;

    const-string v4, "\u0083\u0088\u0086{xr\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput-object v4, v0, Lco441/ronash/pushe/g/b/e;->k:Ljava/lang/String;

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->tryStartLog()V

    const-string v4, "\u0083\u0089rv\u0082wx"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;I)I


    move-result v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    iput v4, v0, Lco441/ronash/pushe/g/b/e;->l:I
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->methodEndLog()V

    return-object v0

    :catch_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u0083\u0089rv\u0082wx"

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->concate()V

    sget-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v6, Lco441/ronash/pushe/g/b/eNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->split()V



    aput-object p1, v1, v3

    invoke-static {}, Lco441/ronash/pushe/g/b/eNextDexa;->methodEndLog()V

    return-object v0
.end method
