.class public final Lco441/ronash/pushe/j/i;
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

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/i;-><init>(Landroid/content/Context;Lco441/ronash/pushe/g/a/n;I)V"

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/j/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/j/g;-><init>()V


    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iput-object p1, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iput p3, p0, Lco441/ronash/pushe/j/i;->c:I

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/i;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->g:Lco441/ronash/pushe/a/a;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lco441/ronash/pushe/j/i;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;->if-eqz v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    const-string v1, "tv\u0087|\u0082\u0081"

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/a/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/a/a;->b()Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    const-string p1, "\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081r|w"

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    iget v1, p0, Lco441/ronash/pushe/j/i;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0085x\u0086\u0083\u0082\u0081\u0086xrtv\u0087|\u0082\u0081"

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    const-string v1, "v\u007f|v~xw"

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "u\u0087\u0081r|w"

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    const-class p2, Lco441/ronash/pushe/task/tasks/c;

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;)Landroid/content/Intent;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->methodEndLog()V

    return-object p1
.end method

.method private a(Landroid441/support/v4/app/NotificationCompat$Builder;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/i;->a(Landroid441/support/v4/app/NotificationCompat$Builder;)V"

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    iget-object v0, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/g/a/n;->q:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v7, "line:126, Lco441/ronash/pushe/j/i;->a(Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-nez v0, :cond_0"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v0, v0, Lco441/ronash/pushe/g/a/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:144, Lco441/ronash/pushe/j/i;->a(Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-eqz v1, :cond_2"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco441/ronash/pushe/g/a/n$a;

    iget-object v2, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lco441/ronash/pushe/g/a/n$a;->c:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lco441/ronash/pushe/j/e;->a(Landroid/content/Context;Ljava/lang/String;)I


    move-result v2

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:160, Lco441/ronash/pushe/j/i;->a(Landroid441/support/v4/app/NotificationCompat$Builder;)V->if-nez v2, :cond_1"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v2, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_empty"

    const-string v4, "drawable"

    iget-object v5, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v3, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v4

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    iget-object v5, v1, Lco441/ronash/pushe/g/a/n$a;->a:Lco441/ronash/pushe/a/a;

    iget v6, v1, Lco441/ronash/pushe/g/a/n$a;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lco441/ronash/pushe/j/i;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->targetcallLog()V

    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v3

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->targetmethodEndLog()V



    iget-object v1, v1, Lco441/ronash/pushe/g/a/n$a;->b:Ljava/lang/String;

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    const-string v7, "line:211, Lco441/ronash/pushe/j/i;->a(Landroid441/support/v4/app/NotificationCompat$Builder;)V :goto_0"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;"

    sput-object v0, Lco441/ronash/pushe/j/iNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/e/b/a;
        }
    .end annotation

    new-instance v0, Landroid441/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v2

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    iget-object v3, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v3, v3, Lco441/ronash/pushe/g/a/n;->g:Lco441/ronash/pushe/a/a;

    const/4 v4, 0x0

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lco441/ronash/pushe/j/i;->a(Lco441/ronash/pushe/a/a;Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v3

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    const/high16 v5, 0x8000000

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->targetcallLog()V

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v1

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->targetmethodEndLog()V



    iget-object v2, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/a;->a()I


    move-result v3

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    new-instance v6, Lco441/ronash/pushe/j/j;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    const-string v7, "\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081r|w"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    iget v8, p0, Lco441/ronash/pushe/j/i;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0082\u0085|zr\u0080\u0086zr|w"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    iget-object v8, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v8, v8, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\u0085x\u0086\u0083\u0082\u0081\u0086xrtv\u0087|\u0082\u0081"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v7

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    const-string v8, "w|\u0086\u0080|\u0086\u0086xw"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v8

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    invoke-virtual {v6, v7, v8}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v7

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    const-class v8, Lco441/ronash/pushe/task/tasks/c;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;)Landroid/content/Intent;


    move-result-object v6

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->targetcallLog()V

    invoke-static {v2, v3, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;


    move-result-object v2

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->targetmethodEndLog()V



    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:339, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:349, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v9, "line:353, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:359, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_2"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lco441/ronash/pushe/R$layout;->pushe_custom_notification:I

    invoke-direct {v1, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v5, v5, Lco441/ronash/pushe/g/a/n;->w:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v5

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:381, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v5, :cond_1"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification big icon failed"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    throw v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget v6, Lco441/ronash/pushe/R$id;->pushe_notif_bkgrnd_image:I

    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    const-string v9, "line:398, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_1"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->c:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:418, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:428, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->s:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:441, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_9"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:451, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_9"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v4, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:461, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:471, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:484, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:494, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:507, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:517, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->l:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:527, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_6"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification big icon failed"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    throw v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:545, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:555, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->i:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:565, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_8"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification image failed"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    throw v0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigPictureStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$BigPictureStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    const-string v9, "line:578, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:585, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:595, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_b"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:602, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:612, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    :cond_b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    new-instance v4, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:623, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_c"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:633, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_c"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->d:Ljava/lang/String;

    const-string v9, "line:639, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_2"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_2

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->b:Ljava/lang/String;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:653, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_d"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:663, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_d"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->e:Ljava/lang/String;

    const-string v9, "line:669, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_3

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->c:Ljava/lang/String;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:683, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:693, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->f:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBigTextStyle;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid441/support/v4/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid441/support/v4/app/NotificationCompat$BigTextStyle;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_e
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_e"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    const-string v9, ":goto_4"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:703, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v4, :cond_f"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v4, :cond_f


    const-string v9, ":cond_f"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid441/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid441/support/v4/app/NotificationCompat$Style;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_f
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_f"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:712, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_10"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_10


    const-string v9, ":cond_10"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:722, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_10"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_10


    const-string v9, ":cond_10"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v9, "line:726, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_5

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_10"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_5"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    iget-object v4, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-boolean v4, v4, Lco441/ronash/pushe/g/a/n;->m:Z

    #Instrumentation by GeniusPudding
    const-string v9, "line:736, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v4, :cond_11"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v4, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    sget v2, Lco441/ronash/pushe/R$drawable;->ic_pushe:I

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_6"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    const-string v9, "line:743, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_7

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_11"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v4, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v4, v4, Lco441/ronash/pushe/g/a/n;->x:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:750, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v4, :cond_12"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v4, :cond_12


    const-string v9, ":cond_12"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v4, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v4, v4, Lco441/ronash/pushe/g/a/n;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:760, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v4, :cond_12"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v4, :cond_12


    const-string v9, ":cond_12"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ic_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v3, v3, Lco441/ronash/pushe/g/a/n;->x:Ljava/lang/String;

    const-string v4, "[- ]"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    iget-object v5, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:804, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-lez v2, :cond_15"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-lez v2, :cond_15


    const-string v9, ":cond_15"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    const-string v9, "line:806, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_6"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_6

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_12"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    #Instrumentation by GeniusPudding
    const-string v9, "line:813, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-lt v4, v5, :cond_13"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-lt v4, v5, :cond_13


    const-string v9, ":cond_13"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_13"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v3, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_silhouette"

    const-string v5, "drawable"

    iget-object v6, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:838, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v2, :cond_14"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v2, :cond_14


    const-string v9, ":cond_14"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v9, "line:840, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-lez v3, :cond_14"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-lez v3, :cond_14


    const-string v9, ":cond_14"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    const-string v9, "line:844, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_7

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_14"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v2, p0, Lco441/ronash/pushe/j/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    const-string v9, "line:855, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_6"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_6

    :cond_15
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_15"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    const-string v9, ":goto_7"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:859, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_17"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_17


    const-string v9, ":cond_17"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->k:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/h/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/h/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:869, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_16"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_16


    const-string v9, ":cond_16"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/e/b/a;

    const-string v1, "Downloading pushe_custom_notification large image icon failed"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/e/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/e/b/a;-><init>(Ljava/lang/String;)V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    throw v0

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_16"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_17
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_17"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget v1, v1, Lco441/ronash/pushe/g/a/n;->n:I

    #Instrumentation by GeniusPudding
    const-string v9, "line:887, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_18"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_18


    const-string v9, ":cond_18"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget v1, v1, Lco441/ronash/pushe/g/a/n;->n:I

    iget-object v2, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget v2, v2, Lco441/ronash/pushe/g/a/n;->o:I

    iget-object v3, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget v3, v3, Lco441/ronash/pushe/g/a/n;->p:I

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid441/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_18
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_18"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/j/i;->a(Landroid441/support/v4/app/NotificationCompat$Builder;)V


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->t:Ljava/lang/String;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/c/a/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/c/a/l;->a(Ljava/lang/String;)Z


    move-result v1

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:914, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_19"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_19


    const-string v9, ":cond_19"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_19
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_19"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    #Instrumentation by GeniusPudding
    const-string v9, "line:925, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-lt v1, v2, :cond_1b"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-lt v1, v2, :cond_1b


    const-string v9, ":cond_1b"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v9, "line:931, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-eqz v1, :cond_1a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-eqz v1, :cond_1a


    const-string v9, ":cond_1a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:941, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification;->if-nez v1, :cond_1a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchLog()V

    if-nez v1, :cond_1a


    const-string v9, ":cond_1a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-object v1, v1, Lco441/ronash/pushe/g/a/n;->B:Ljava/lang/String;

    const-string v9, "line:947, Lco441/ronash/pushe/j/i;->a()Landroid/app/Notification; :goto_8"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoLog()V

    goto :goto_8

    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1a"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    const-string v1, "rr\u0083\u0088\u0086{xr\u0081\u0082\u0087|yrv{t\u0081\u0081x\u007fr|w"

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    :goto_8
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_8"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->gotoTagLog()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1b"

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->branchTrueLog()V

    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget-boolean v1, v1, Lco441/ronash/pushe/g/a/n;->y:Z

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    iget-object v1, p0, Lco441/ronash/pushe/j/i;->b:Lco441/ronash/pushe/g/a/n;

    iget v1, v1, Lco441/ronash/pushe/g/a/n;->h:I

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid441/support/v4/app/NotificationCompat$Builder;


    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V


    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/app/NotificationCompatNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->concate()V

    sget-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;


    move-result-object v0

    sput-object v9, Lco441/ronash/pushe/j/iNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/j/iNextDex;->methodEndLog()V

    return-object v0
.end method
