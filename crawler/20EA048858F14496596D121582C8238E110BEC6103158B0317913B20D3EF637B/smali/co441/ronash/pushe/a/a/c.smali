.class public final Lco441/ronash/pushe/a/a/c;
.super Lco441/ronash/pushe/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco441/ronash/pushe/a/a/c$a;
    }
.end annotation


# instance fields
.field a:Lco441/ronash/pushe/j/j;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/c;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/a/a;-><init>()V


    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/a/c;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/c;->a()Lco441/ronash/pushe/a/c;"

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/a/c;->d:Lco441/ronash/pushe/a/c;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/c;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a()Z


    move-result v0

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Lco441/ronash/pushe/a/a/c;->a(Landroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/activities/PopupDialogActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/activities/PopupDialogActivity;->a(Z)V


    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->split()V


    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco441/ronash/pushe/activities/PopupDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lco441/ronash/pushe/a/a/c;->a:Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/k;->a(Lco441/ronash/pushe/j/j;)Landroid/os/Bundle;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "v\u0082A\u0085\u0082\u0081t\u0086{A\u0083\u0088\u0086{xAbcXarW\\T_bZ"

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final b()Lco441/ronash/pushe/j/j;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/a/a/c;->b()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/a/a/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->callLog()V


    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/a/a/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/a/a/c;->a:Lco441/ronash/pushe/j/j;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/j/j;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lco441/ronash/pushe/a/a/cNextDex;->methodEndLog()V

    return-object v0
.end method
