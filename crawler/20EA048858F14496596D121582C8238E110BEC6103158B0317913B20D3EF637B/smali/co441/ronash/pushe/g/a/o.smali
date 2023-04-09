.class public abstract Lco441/ronash/pushe/g/a/o;
.super Lco441/ronash/pushe/g/a/h;


# instance fields
.field public C:Z

.field D:I


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/o;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/g/a/h;-><init>()V


    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z"

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->callLog()V


    const-string v0, "\u008ax\u007fv\u0082\u0080x"

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    const-string v2, "\u0082\u0087~"

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchFalseLog()V


    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    const-string v3, "line:50, Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z :goto_0"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v3, "line:62, Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z :goto_1"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z->if-eqz v0, :cond_3"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchFalseLog()V


    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    const-string v2, "\u0082\u0087~"

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:84, Lco441/ronash/pushe/g/a/o;->a(Landroid/content/Context;)Z->if-nez v0, :cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchTrueLog()V

    const-string v2, "\u008ax\u007fv\u0082\u0080x"

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V


    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p0

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    const-string v2, "\u0082\u0087~"

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/o;->b(Landroid/content/Context;)Z"

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/g/a/oNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v1, p0, Lco441/ronash/pushe/g/a/o;->D:I
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/g/a/oNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/g/a/oNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:143, Lco441/ronash/pushe/g/a/o;->b(Landroid/content/Context;)Z->if-le v1, p1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/g/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchLog()V

    if-le v1, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return p1

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return v0
.end method

.method public final d()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/g/a/o;->d()Z"

    sput-object v0, Lco441/ronash/pushe/g/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->callLog()V


    iget v0, p0, Lco441/ronash/pushe/g/a/o;->D:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:159, Lco441/ronash/pushe/g/a/o;->d()Z->if-lez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/g/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/g/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/g/a/oNextDex;->methodEndLog()V

    return v0
.end method
