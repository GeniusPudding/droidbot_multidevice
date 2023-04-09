.class public final Lco441/ronash/pushe/c/a/u;
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

    sput-object v0, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/u;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/u;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/uNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->l:Lco441/ronash/pushe/g/a/h$a;

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/h;->c()Lco441/ronash/pushe/g/a/h$a;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    invoke-virtual {v0, v1}, Lco441/ronash/pushe/g/a/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:37, Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/u;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    const-string v1, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchTrueLog()V

    check-cast p1, Lco441/ronash/pushe/g/a/v;

    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/o;->C:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lco441/ronash/pushe/g/a/v;->a(Landroid/content/Context;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/v;->d()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/g/a/v;->b(Landroid/content/Context;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lco441/ronash/pushe/c/a/u;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/u;->a:Landroid/content/Context;

    const-class v2, Lco441/ronash/pushe/activities/WebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "\u0088\u0085\u007f"

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\u008axu\u0089|x\u008ar\u0082\u0085|z|\u0081t\u007fr\u0080\u0086z\\w"

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/g/a/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAf[bjrjXUi\\Xj"

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->targetmethodEndLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/u;->a:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lco441/ronash/pushe/c/a/uNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/uNextDex;->methodEndLog()V

    return-void
.end method
