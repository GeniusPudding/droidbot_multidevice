.class public final Lco441/ronash/pushe/c/a/j;
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

    sput-object v0, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/j;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/content/ComponentName;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V"

    sput-object v0, Lco441/ronash/pushe/c/a/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:27, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V->if-eqz p2, :cond_0"

    sput-object v2, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    iget-object p2, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disabled"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/c/a/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoTagLog()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    iget-object p2, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enabled"

    const-string v2, "line:77, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V :goto_0"

    sput-object v2, Lco441/ronash/pushe/c/a/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoLog()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/jNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->callLog()V


    check-cast p1, Lco441/ronash/pushe/g/a/l;

    const-string v0, "off"

    iget-object v1, p1, Lco441/ronash/pushe/g/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:99, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    const-string v3, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    const-string v6, "line:115, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V :goto_0"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v0, "on"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:126, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    const-string v3, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoTagLog()V

    const-string v0, "off"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:152, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_2"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    const-string v3, "\u0086\u0087\u0082\u0083r\u0086v\u0085xx\u0081r\u0086x\u0085\u0089|vxr~x\u008c"

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v5, Lco441/ronash/pushe/service/ScreenStateService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v6, "line:180, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V :goto_1"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v0, "on"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:191, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_3"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    const-string v3, "\u0086\u0087\u0082\u0083r\u0086v\u0085xx\u0081r\u0086x\u0085\u0089|vxr~x\u008c"

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v5, Lco441/ronash/pushe/service/ScreenStateService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V


    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoTagLog()V

    const-string v0, "off"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:229, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_4"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v4, Lco441/ronash/pushe/receiver/AppChangeReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    const-string v6, "line:245, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V :goto_2"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v0, "on"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:256, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_5"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v4, Lco441/ronash/pushe/receiver/AppChangeReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoTagLog()V

    const-string v0, "off"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:282, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_6"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v4, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    const-string v6, "line:298, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V :goto_3"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoLog()V

    goto :goto_3

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v0, "on"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:309, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_7"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v4, Lco441/ronash/pushe/receiver/BootAndScreenReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    :cond_7
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v6, ":goto_3"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->gotoTagLog()V

    const-string v0, "off"

    iget-object v3, p1, Lco441/ronash/pushe/g/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:335, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_8"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v1, Lco441/ronash/pushe/receiver/ConnectivityReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V



    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->methodEndLog()V

    return-void

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    const-string v0, "on"

    iget-object p1, p1, Lco441/ronash/pushe/g/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:362, Lco441/ronash/pushe/c/a/j;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz p1, :cond_9"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchLog()V

    if-eqz p1, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchFalseLog()V


    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/j;->a:Landroid/content/Context;

    const-class v2, Lco441/ronash/pushe/receiver/ConnectivityReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->targetmethodEndLog()V



    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lco441/ronash/pushe/c/a/j;->a(Landroid/content/ComponentName;Z)V


    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->split()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lco441/ronash/pushe/c/a/jNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/jNextDex;->methodEndLog()V

    return-void
.end method
