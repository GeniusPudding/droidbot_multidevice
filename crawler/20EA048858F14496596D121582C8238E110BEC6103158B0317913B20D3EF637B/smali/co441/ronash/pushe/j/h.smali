.class public final Lco441/ronash/pushe/j/h;
.super Lco441/ronash/pushe/j/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lco441/ronash/pushe/g/a/n;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco441/ronash/pushe/g/a/n;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/h;-><init>(Landroid/content/Context;Lco441/ronash/pushe/g/a/n;I)V"

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/j/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    iput-object p1, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iput p3, p0, Lco441/ronash/pushe/j/h;->c:I

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/h;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->g:Lco441/ronash/pushe/a/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lco441/ronash/pushe/j/h;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;->if-eqz v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const-string p1, "\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081r|w"

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    iget v1, p0, Lco441/ronash/pushe/j/h;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0085x\u0086\u0083\u0082\u0081\u0086xrtv\u0087|\u0082\u0081"

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    const-string v1, "v\u007f|v~xw"

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "u\u0087\u0081r|w"

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    const-class p2, Lco441/ronash/pushe/task/tasks/c;

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;)Landroid/content/Intent;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->methodEndLog()V

    return-object p1
.end method

.method private a(Landroid/app/Notification$Builder;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/h;->a(Landroid/app/Notification$Builder;)V"

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/g/a/n;->q:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v7, "line:126, Lco441/ronash/pushe/j/h;->a(Landroid/app/Notification$Builder;)V->if-nez v0, :cond_0"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/g/a/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:144, Lco441/ronash/pushe/j/h;->a(Landroid/app/Notification$Builder;)V->if-eqz v1, :cond_2"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco441/ronash/pushe/g/a/n$a;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    iget-object v3, v1, Lco441/ronash/pushe/g/a/n$a;->c:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lco441/ronash/pushe/j/e;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v2

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:160, Lco441/ronash/pushe/j/h;->a(Landroid/app/Notification$Builder;)V->if-nez v2, :cond_1"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_empty"

    const-string v4, "drawable"

    iget-object v5, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v3, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v4

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    iget-object v5, v1, Lco441/ronash/pushe/g/a/n$a;->a:Lco441/ronash/pushe/a/a;

    iget v6, v1, Lco441/ronash/pushe/g/a/n$a;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lco441/ronash/pushe/j/h;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->targetcallLog()V

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->targetmethodEndLog()V



    iget-object v1, v1, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v7, "line:211, Lco441/ronash/pushe/j/h;->a(Landroid/app/Notification$Builder;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;"

    sput-object v0, Lco441/ronash/pushe/j/hNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/e/b/a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v10, "line:235, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-lt v0, v1, :cond_1"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:241, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v0, :cond_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:251, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v0, :cond_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v3, v3, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v10, "line:263, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    const-string v3, "rr\u0083\u0088\u0086{xr\u0081\u0082\u0087|yrv{t\u0081\u0081x\u007fr|w"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v10, "line:278, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v3

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    iget-object v4, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v4, v4, Lco441/ronash/pushe/g/a/n;->g:Lco441/ronash/pushe/a/a;

    const/4 v5, 0x0

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lco441/ronash/pushe/j/h;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v4

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    const/high16 v6, 0x8000000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->targetcallLog()V

    invoke-static {v2, v3, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->targetmethodEndLog()V



    iget-object v3, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v4

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    new-instance v7, Lco441/ronash/pushe/j/j;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    const-string v8, "\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081r|w"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    iget v9, p0, Lco441/ronash/pushe/j/h;->c:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    iget-object v9, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v9, v9, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0085x\u0086\u0083\u0082\u0081\u0086xrtv\u0087|\u0082\u0081"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v8

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    const-string v9, "w|\u0086\u0080|\u0086\u0086xw"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    invoke-virtual {v7, v8, v9}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v8

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    const-class v9, Lco441/ronash/pushe/task/tasks/c;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;)Landroid/content/Intent;


    move-result-object v7

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->targetcallLog()V

    invoke-static {v3, v4, v7, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:390, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:400, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v10, "line:404, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_1"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:410, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_4"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lco441/ronash/pushe/R$layout;->pushe_custom_notification:I

    invoke-direct {v2, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v6, v6, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v6

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:432, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v6, :cond_3"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v6, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification big icon failed"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    throw v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    sget v7, Lco441/ronash/pushe/R$id;->pushe_notif_bkgrnd_image:I

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    const-string v10, "line:449, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:469, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:479, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:492, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:502, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v5, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:512, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:522, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:535, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:545, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:558, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:568, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:578, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_8"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification big icon failed"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    throw v0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:596, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:606, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:616, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification image failed"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    throw v0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    const-string v10, "line:629, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto/16 :goto_5

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:636, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:646, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_d"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v10, ":cond_d"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:653, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:663, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    :cond_d
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_d"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:674, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_e"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_e


    const-string v10, ":cond_e"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:684, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_e"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_e


    const-string v10, ":cond_e"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    const-string v10, "line:690, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_3"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_3

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_e"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_3"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:704, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_f"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:714, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_f"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    const-string v10, "line:720, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_4"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_4

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_f"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->c:Ljava/lang/String;

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_4"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:734, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:744, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_10
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_10"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const-string v10, ":goto_5"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:754, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v5, :cond_11"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v5, :cond_11


    const-string v10, ":cond_11"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_11"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:763, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_12"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_12


    const-string v10, ":cond_12"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:773, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_12"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_12


    const-string v10, ":cond_12"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v10, "line:777, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_6

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_12"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_6"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    iget-object v5, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-boolean v5, v5, Lco441/ronash/pushe/g/a/n;->m:Z

    #Instrumentation by GeniusPudding
    const-string v10, "line:787, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v5, :cond_13"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v5, :cond_13


    const-string v10, ":cond_13"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    sget v5, Lco441/ronash/pushe/R$drawable;->ic_pushe:I

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v10, "line:794, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_9

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_13"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v5, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v5, v5, Lco441/ronash/pushe/g/a/n;->x:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:801, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v5, :cond_14"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v5, :cond_14


    const-string v10, ":cond_14"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v5, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v5, v5, Lco441/ronash/pushe/g/a/n;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:811, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v5, :cond_14"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v5, :cond_14


    const-string v10, ":cond_14"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ic_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v6, v6, Lco441/ronash/pushe/g/a/n;->x:Ljava/lang/String;

    const-string v7, "[- ]"

    const-string v8, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "drawable"

    iget-object v8, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:855, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-lez v5, :cond_17"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-lez v5, :cond_17


    const-string v10, ":cond_17"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    const-string v10, "line:857, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_7

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_14"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    #Instrumentation by GeniusPudding
    const-string v10, "line:864, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-lt v5, v6, :cond_15"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-lt v5, v6, :cond_15


    const-string v10, ":cond_15"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v10, "line:868, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_8"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_8

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_15"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_8"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    iget-object v6, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_silhouette"

    const-string v8, "drawable"

    iget-object v9, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v10, "line:894, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v5, :cond_16"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v5, :cond_16


    const-string v10, ":cond_16"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v10, "line:896, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-lez v6, :cond_16"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-lez v6, :cond_16


    const-string v10, ":cond_16"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v10, "line:900, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_9

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_16"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v5, p0, Lco441/ronash/pushe/j/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    const-string v10, "line:911, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_7"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_7

    :cond_17
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_17"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const-string v10, ":goto_9"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:915, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_19"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_19


    const-string v10, ":cond_19"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v2

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:925, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_18"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_18


    const-string v10, ":cond_18"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification large image icon failed"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    throw v0

    :cond_18
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_18"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_19
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_19"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget v2, v2, Lco441/ronash/pushe/g/a/n;->n:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:943, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v2, :cond_1a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v2, :cond_1a


    const-string v10, ":cond_1a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget v2, v2, Lco441/ronash/pushe/g/a/n;->n:I

    iget-object v5, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget v5, v5, Lco441/ronash/pushe/g/a/n;->o:I

    iget-object v6, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget v6, v6, Lco441/ronash/pushe/g/a/n;->p:I

    invoke-virtual {v0, v2, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/h;->a(Landroid/app/Notification$Builder;)V


    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V


    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v2, v2, Lco441/ronash/pushe/g/a/n;->t:Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z


    move-result v2

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:970, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v2, :cond_1b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v2, :cond_1b


    const-string v10, ":cond_1b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-boolean v2, v2, Lco441/ronash/pushe/g/a/n;->y:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v10, "line:985, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-lt v2, v1, :cond_1d"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-lt v2, v1, :cond_1d


    const-string v10, ":cond_1d"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v10, "line:991, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-eqz v1, :cond_1c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-eqz v1, :cond_1c


    const-string v10, ":cond_1c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:1001, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification;->if-nez v1, :cond_1c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchLog()V

    if-nez v1, :cond_1c


    const-string v10, ":cond_1c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    const-string v10, "line:1007, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_a

    :cond_1c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    const-string v1, "rr\u0083\u0088\u0086{xr\u0081\u0082\u0087|yrv{t\u0081\u0081x\u007fr|w"

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->split()V



    :goto_a
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_a"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1d
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1d"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/h;->b:Lco441/ronash/pushe/g/a/n;

    iget v1, v1, Lco441/ronash/pushe/g/a/n;->h:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v10, "line:1031, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_c

    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v10, "line:1036, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_c

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const-string v10, "line:1041, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_c

    :pswitch_3
    const/4 v1, -0x1

    const-string v10, "line:1046, Lco441/ronash/pushe/j/h;->a()Landroid/app/Notification; :goto_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoLog()V

    goto :goto_b

    :pswitch_4
    const/4 v1, -0x2

    :goto_b
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_b"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_c
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_c"

    sput-object v10, Lco441/ronash/pushe/j/hNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/j/hNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
