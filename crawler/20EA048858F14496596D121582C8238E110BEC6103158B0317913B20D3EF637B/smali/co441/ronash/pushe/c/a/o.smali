.class public final Lco441/ronash/pushe/c/a/o;
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

    sput-object v0, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/o;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/o;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->methodEndLog()V

    return-void
.end method

.method private a()Lco441/ronash/pushe/j/j;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/o;->a()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/c/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->targetmethodEndLog()V



    new-instance v1, Lco441/ronash/pushe/j/d;

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V


    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:57, Lco441/ronash/pushe/c/a/o;->a()Lco441/ronash/pushe/j/j;->if-eqz v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    #Instrumentation by GeniusPudding
    const-string v6, "line:67, Lco441/ronash/pushe/c/a/o;->a()Lco441/ronash/pushe/j/j;->if-eqz v3, :cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchFalseLog()V


    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lco441/ronash/pushe/c/a/o;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:81, Lco441/ronash/pushe/c/a/o;->a()Lco441/ronash/pushe/j/j;->if-eqz v4, :cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchFalseLog()V


    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    const-string v6, "line:87, Lco441/ronash/pushe/c/a/o;->a()Lco441/ronash/pushe/j/j; :goto_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->branchTrueLog()V

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V


    const-string v3, "\u0085xvx|\u0089x\u0085\u0086"

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V



    invoke-virtual {v0, v3, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->tryStartLog()V

    iget-object v1, p0, Lco441/ronash/pushe/c/a/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lco441/ronash/pushe/c/a/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "t\u0083\u0083r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V



    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t\u0089rv\u0082wx"

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V



    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;I)V


    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lco441/ronash/pushe/c/a/oNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/o;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/oNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->callLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/o;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V



    const-string v0, "\u0087EK"

    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/oNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/c/a/o;->a()Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v2, Lco441/ronash/pushe/c/a/oNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/oNextDex;->methodEndLog()V

    return-void
.end method
