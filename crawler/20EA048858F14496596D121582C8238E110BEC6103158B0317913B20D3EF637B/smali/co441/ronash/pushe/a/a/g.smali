.class public Lco441/ronash/pushe/a/a/g;
.super Lco441/ronash/pushe/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/g$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v5, "line:54, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_3"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:62, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_0"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:78, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v1, :cond_3"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetcallLog()V

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodEndLog()V



    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:105, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v3, :cond_1"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:123, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v4, :cond_2"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object p1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetcallLog()V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodEndLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/a/a/gNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->tryStartLog()V

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/a/a/gNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/a/a/gNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->e:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:184, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:192, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-nez v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:203, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-eqz v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:211, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-lez v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->gotoTagLog()V

    iget-object v3, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:222, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-ge v1, v3, :cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-ge v1, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v3, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:236, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:241, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-eqz v1, :cond_2"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:254, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-eqz v1, :cond_3"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->d:Ljava/lang/String;

    sget-object v4, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lco441/ronash/pushe/a/a/g;->a(Ljava/lang/String;Landroid/content/Context;)Z


    move-result v1

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:262, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-eqz v1, :cond_3"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    sget-object v4, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V


    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:283, Lco441/ronash/pushe/a/a/g;->a(Landroid/content/Context;)V->if-eqz v1, :cond_4"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "Action"

    aput-object v0, p1, v2

    iget-object v0, p0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "Data"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "Categories"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-void
.end method

.method public b()Lco441/ronash/pushe/j/j;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/a/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:344, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:359, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    const-string v1, "\u0088\u0085|"

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:374, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/j/d;

    iget-object v2, p0, Lco441/ronash/pushe/a/a/g;->b:Ljava/util/List;

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lco441/ronash/pushe/j/d;-><init>(Ljava/util/Collection;)V


    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V


    const-string v2, "vt\u0087xz\u0082\u0085\u008c"

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v3, "line:393, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_3"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/j/d;

    iget-object v2, p0, Lco441/ronash/pushe/a/a/g;->e:Ljava/util/List;

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lco441/ronash/pushe/j/d;-><init>(Ljava/util/Collection;)V


    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V


    const-string v2, "\u0085x\u0086\u0082\u007f\u0089x\u0085\u0086"

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    invoke-virtual {v0, v2, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:412, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;->if-eqz v1, :cond_4"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:420, Lco441/ronash/pushe/a/a/g;->b()Lco441/ronash/pushe/j/j;->if-nez v1, :cond_4"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchFalseLog()V


    const-string v1, "\u0080t\u0085~x\u0087r\u0083tv~tzxr\u0081t\u0080x"

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/a/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/a/a/gNextDex;->methodEndLog()V

    return-object v0
.end method
