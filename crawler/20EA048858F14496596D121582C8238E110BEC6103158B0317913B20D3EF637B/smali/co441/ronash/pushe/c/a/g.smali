.class public final Lco441/ronash/pushe/c/a/g;
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

    sput-object v0, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/g;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/g;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/gNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/g/a/h$a;->k:Lco441/ronash/pushe/g/a/h$a;

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/g/a/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/h;->c()Lco441/ronash/pushe/g/a/h$a;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    invoke-virtual {v0, v1}, Lco441/ronash/pushe/g/a/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:37, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/g;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    const-string v1, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchTrueLog()V

    check-cast p1, Lco441/ronash/pushe/g/a/g;

    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/o;->C:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:69, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lco441/ronash/pushe/g/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lco441/ronash/pushe/g/a/g;->d()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lco441/ronash/pushe/g/a/g;->b(Landroid/content/Context;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchTrueLog()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a()Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:103, Lco441/ronash/pushe/c/a/g;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v0, :cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Z)V


    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V


    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/g;->a:Landroid/content/Context;

    const-class v2, Lco441/ronash/pushe/activities/PopupDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lco441/ronash/pushe/g/a/g;->b:Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAbcXarW\\T_bZ"

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->targetmethodEndLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/g;->a:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/gNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/gNextDex;->methodEndLog()V

    return-void
.end method
