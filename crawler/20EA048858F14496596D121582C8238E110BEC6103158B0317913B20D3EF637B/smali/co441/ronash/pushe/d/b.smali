.class public final Lco441/ronash/pushe/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/b;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/d/b;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/b;->a()Ljava/util/List;"

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco441/ronash/pushe/d/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lco441/ronash/pushe/d/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->targetmethodEndLog()V



    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:58, Lco441/ronash/pushe/d/b;->a()Ljava/util/List;->if-eqz v3, :cond_1"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:74, Lco441/ronash/pushe/d/b;->a()Ljava/util/List;->if-eq v4, v5, :cond_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-eq v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    new-instance v4, Lco441/ronash/pushe/d/a;

    sget-object v7, Lco441/ronash/pushe/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/d/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lco441/ronash/pushe/d/a;-><init>()V


    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->split()V


    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lco441/ronash/pushe/d/a;->a:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v4, Lco441/ronash/pushe/d/a;->b:Ljava/lang/String;

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v5, v4, Lco441/ronash/pushe/d/a;->c:J

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v5, v4, Lco441/ronash/pushe/d/a;->d:J

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lco441/ronash/pushe/d/a;->f:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z


    move-result v5

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->split()V



    iput-boolean v5, v4, Lco441/ronash/pushe/d/a;->g:Z

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->tryStartLog()V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lco441/ronash/pushe/d/a;->e:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "line:128, Lco441/ronash/pushe/d/b;->a()Ljava/util/List; :goto_0"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z"

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x20200

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->targetmethodEndLog()V



    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:161, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-eqz v0, :cond_6"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:167, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-nez v2, :cond_0"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:183, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-eqz v2, :cond_5"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:199, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-eqz v4, :cond_1"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lco441/ronash/pushe/d/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:223, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-nez v4, :cond_3"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:231, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-nez p1, :cond_2"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:241, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-ne v2, v4, :cond_4"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-ne v2, v4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    const/4 v2, 0x4

    #Instrumentation by GeniusPudding
    const-string v8, "line:248, Lco441/ronash/pushe/d/b;->a(Ljava/lang/String;)Z->if-ne v2, v4, :cond_1"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchLog()V

    if-ne v2, v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lco441/ronash/pushe/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/d/b;->b()Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/d/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->tryStartLog()V

    iget-object v1, p0, Lco441/ronash/pushe/d/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/d/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/d/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/d/bNextDex;->methodEndLog()V

    return-object v0
.end method
