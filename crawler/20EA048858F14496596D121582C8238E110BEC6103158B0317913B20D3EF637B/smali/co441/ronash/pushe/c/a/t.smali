.class public final Lco441/ronash/pushe/c/a/t;
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

    sput-object v0, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/t;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/j/j;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/c/a/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/d/d;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/d/d;-><init>(Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    const-string v1, "\u0082\u0086r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->tryStartLog()V

    iget-object v1, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "t\u0083\u0083r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t\u0089rv\u0082wx"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "\u0083\u0088\u0086{xr\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    const-string v2, "1.6.1"

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0083\u0089rv\u0082wx"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    const v2, 0x1890b

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    const-string v1, "z\u0083\u007ft\u008cr\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/b;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0082\u0083x\u0085t\u0087\u0082\u0085"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->targetcallLog()V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/f;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:151, Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:157, Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j;->if-nez v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchFalseLog()V


    const-string v1, "\u0082\u0083x\u0085t\u0087\u0082\u0085rE"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/fNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/j/f;->a(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchTrueLog()V

    new-instance v1, Lco441/ronash/pushe/d/b;

    iget-object v2, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lco441/ronash/pushe/d/b;-><init>(Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/d/b;->b()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:184, Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchFalseLog()V


    const-string v2, "|\u0081\u0086\u0087t\u007f\u007fx\u0085"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:194, Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchTrueLog()V

    const-string v1, "|\u0081\u0086\u0087t\u007f\u007fx\u0085"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    const-string v2, "w|\u0085xv\u0087"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->gotoTagLog()V

    const-string v1, ""

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->tryStartLog()V

    iget-object v2, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/d/c;->c(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_1"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    :catch_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:230, Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j;->if-nez v2, :cond_2"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchFalseLog()V


    const-string v2, "twr|w"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->branchTrueLog()V

    const-string v1, "\u0087|\u0080x"

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/t;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/tNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->callLog()V


    new-instance p1, Lco441/ronash/pushe/j/d;

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/c/a/t;->a()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {p1, v0}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    const-string v1, "\u0087G"

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    const/16 v1, 0xf

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/c/a/t;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V



    new-instance v1, Lco441/ronash/pushe/c/a/t$1;

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lco441/ronash/pushe/c/a/t$1;-><init>(Lco441/ronash/pushe/c/a/t;Lco441/ronash/pushe/j/j;)V


    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/c/a/tNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/tNextDex;->methodEndLog()V

    return-void
.end method
