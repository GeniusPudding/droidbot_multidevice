.class public final Lco441/ronash/pushe/c/a/a;
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

    sput-object v0, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->callLog()V


    check-cast p1, Lco441/ronash/pushe/g/a/a;

    iget-boolean v0, p1, Lco441/ronash/pushe/g/a/a;->h:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:31, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object p1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const-string v0, "rr\u0083\u0088\u0086{xr\u0088\u0086xr|\u0080x|r\u0086\u0087t\u0087"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const/4 v1, 0x0

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/j/l;->a(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v0, :cond_7"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const-string v1, "rr\u0083\u0085|\u0089tv\u008cr\u0087x\u0085\u0080\u0086r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const/4 v2, -0x1

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;I)I


    move-result v0

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/d/c;->a(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v1, :cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/d/c;->b(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:94, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    iget-boolean v1, p1, Lco441/ronash/pushe/g/a/a;->g:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget v1, p1, Lco441/ronash/pushe/g/a/a;->i:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:103, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-le v1, v0, :cond_6"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-le v1, v0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    const-class v2, Lco441/ronash/pushe/activities/RequestAccessDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "\u0083\u0085|\u0089tv\u008cr\u0080\u0086z"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\u0083\u0085|\u0089tv\u008cr\u0087|\u0087\u007fx"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lco441/ronash/pushe/g/a/a;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v1, :cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget-object v1, p1, Lco441/ronash/pushe/g/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:152, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v1, :cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    const-string v1, "|v\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    iget-object v1, p1, Lco441/ronash/pushe/g/a/a;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:167, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v1, :cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget-object v1, p1, Lco441/ronash/pushe/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:175, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v1, :cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    const-string v1, "\u0082~ru\u0087\u0081"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    iget-object v1, p1, Lco441/ronash/pushe/g/a/a;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:190, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-eqz v1, :cond_5"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    iget-object v1, p1, Lco441/ronash/pushe/g/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:198, Lco441/ronash/pushe/c/a/a;->a(Lco441/ronash/pushe/g/a/h;)V->if-nez v1, :cond_5"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchFalseLog()V


    const-string v1, "vt\u0081vx\u007fru\u0087\u0081"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget-object v2, p1, Lco441/ronash/pushe/g/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const-string v2, "rr\u0083\u0085|\u0089tv\u008cr\u0087x\u0085\u0080\u0086r\u0089x\u0085\u0086|\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    iget p1, p1, Lco441/ronash/pushe/g/a/a;->i:I

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V


    iget-object p1, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->targetmethodEndLog()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->methodEndLog()V

    return-void

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->branchTrueLog()V

    new-instance p1, Lco441/ronash/pushe/j/j;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V


    const-string v0, "|\u0080x|r\u0086\u0087t\u0087x"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const-string v1, "\u0081\u0082r|\u0080x|r\u0083x\u0085\u0080|\u0086\u0086|\u0082\u0081"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco441/ronash/pushe/c/a/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    const-string v1, "\u0087EJ"

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v3, Lco441/ronash/pushe/c/a/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/aNextDex;->methodEndLog()V

    return-void
.end method
