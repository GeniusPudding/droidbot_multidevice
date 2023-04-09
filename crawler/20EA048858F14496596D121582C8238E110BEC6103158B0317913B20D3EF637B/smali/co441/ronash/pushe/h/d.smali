.class public final Lco441/ronash/pushe/h/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lco441/ronash/pushe/c/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method private c(Lco441/ronash/pushe/j/j;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/d;->c(Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c;->e()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Lco441/ronash/pushe/h/d;->c(Lco441/ronash/pushe/j/j;)V->if-nez v0, :cond_0"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchFalseLog()V


    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;I)V


    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    new-instance v0, Lco441/ronash/pushe/c/a/n;

    iget-object v1, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c/a/n;->a()V


    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchTrueLog()V

    new-instance v0, Lco441/ronash/pushe/d/c;

    iget-object v1, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/d/c;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    const-string v1, "|\u0081\u0086\u0087t\u0081vxr|w"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    iget-object v2, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/c;->e()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t\u0081w\u0085\u0082|wr|w"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    iget-object v0, v0, Lco441/ronash/pushe/d/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0087|\u0080x"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco441/ronash/pushe/h/d;->b:Lco441/ronash/pushe/c/a/i;

    #Instrumentation by GeniusPudding
    const-string v3, "line:117, Lco441/ronash/pushe/h/d;->c(Lco441/ronash/pushe/j/j;)V->if-nez v0, :cond_1"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/c/a/i;

    iget-object v1, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/c/a/i;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    iput-object v0, p0, Lco441/ronash/pushe/h/d;->b:Lco441/ronash/pushe/c/a/i;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchTrueLog()V

    iget-object v0, p0, Lco441/ronash/pushe/h/d;->b:Lco441/ronash/pushe/c/a/i;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/c/a/i;->b()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v0}, Lco441/ronash/pushe/j/j;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:142, Lco441/ronash/pushe/h/d;->c(Lco441/ronash/pushe/j/j;)V->if-lez v1, :cond_2"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchFalseLog()V


    const-string v1, "vx\u007f\u007fr|\u0081y\u0082"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {p1, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/d/c;->c(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const-string v1, "zt|w"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {p1, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "\u0083\u0089v"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const-string v1, "100619"

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t\u0083\u0083r|w"

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    iget-object v1, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    iget-object v1, v1, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Lco441/ronash/pushe/g/b/g;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/g/b/g;)V"

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->callLog()V


    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryStartLog()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5}, Lco441/ronash/pushe/h/d;->c(Lco441/ronash/pushe/j/j;)V


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Message ID"

    aput-object v8, v7, v4

    iget-object v8, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "Data"

    aput-object v8, v7, v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Size"

    aput-object v8, v7, v0

    const/4 v8, 0x5

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v9

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v7

    new-instance v8, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v10

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v10}, Lco441/ronash/pushe/c;->c()Ljava/lang/String;


    move-result-object v10

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "@gcm.googleapis.com"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    iget-object v6, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v6

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lco441/ronash/pushe/e/a/c;->a()V


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    iget-object v7, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z


    move-result v7

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:338, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/g/b/g;)V->if-nez v7, :cond_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchLog()V

    if-nez v7, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchFalseLog()V


    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/g/b/g;)J


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "Message ID"

    aput-object v7, v6, v4

    iget-object v7, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "Size"

    aput-object v7, v6, v2

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v5

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco441/ronash/pushe/j/m; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v5
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_0"

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryCatchLog()V


    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending Upstream Message failed in UpstreamSender.sendMessage() - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "Message ID"

    aput-object v5, v0, v4

    iget-object v4, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "Message"

    aput-object v3, v0, v2

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/g/b/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/g/b/g;->b()Lco441/ronash/pushe/j/j;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Lco441/ronash/pushe/g/a;)V


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const-class v1, Lco441/ronash/pushe/task/tasks/f;

    const/4 v2, 0x0

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v11, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Lco441/ronash/pushe/j/j;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->callLog()V


    const-string v0, "\u0080x\u0086\u0086tzxr|w"

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const/4 v1, 0x0

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryStartLog()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco441/ronash/pushe/h/d;->b(Lco441/ronash/pushe/j/j;)V


    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco441/ronash/pushe/j/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco441/ronash/pushe/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->tryCatchLog()V


    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending Upstream Message failed in UpstreamSender.sendMessage() - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Message ID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string v4, "Message Type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Refactored Upstream Message"

    aput-object v4, v2, v3

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/g/c;->a()Lco441/ronash/pushe/g/c;


    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    iget-object v2, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/g/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lco441/ronash/pushe/g/c;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v0

    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const-class v2, Lco441/ronash/pushe/task/tasks/f;

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v5, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void
.end method

.method public final b(Lco441/ronash/pushe/j/j;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/h/d;->b(Lco441/ronash/pushe/j/j;)V"

    sput-object v0, Lco441/ronash/pushe/h/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/m;,
            Ljava/io/IOException;,
            Lco441/ronash/pushe/a;
        }
    .end annotation

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/h/d;->c(Lco441/ronash/pushe/j/j;)V


    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/j/k;->b(Lco441/ronash/pushe/j/j;)Ljava/util/Map;


    move-result-object v0

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const-string v1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const/4 v2, 0x0

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Message ID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v5, "Message Type"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    sget-object v5, Lco441/ronash/pushe/g/b/g$a;->j:Lco441/ronash/pushe/g/b/g$a;

    invoke-virtual {v5}, Lco441/ronash/pushe/g/b/g$a;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    const-string v5, "Data"

    const/4 v8, 0x4

    aput-object v5, v2, v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v2, v9

    const-string v5, "Size"

    const/4 v10, 0x6

    aput-object v5, v2, v10

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v5

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v2, v11

    iget-object v2, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v2

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    iget-object v5, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v2}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/messaging/FirebaseMessaging;


    move-result-object v5

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    new-instance v11, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lco441/ronash/pushe/c;->c()Ljava/lang/String;


    move-result-object v2

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@gcm.googleapis.com"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setData(Ljava/util/Map;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    iget-object v0, p0, Lco441/ronash/pushe/h/d;->a:Landroid/content/Context;

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v0

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/e/a/c;->a()V


    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/e/a/c;->a(Ljava/lang/String;)Z


    move-result v2

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v13, "line:702, Lco441/ronash/pushe/h/d;->b(Lco441/ronash/pushe/j/j;)V->if-nez v2, :cond_0"

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchFalseLog()V


    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/e/a/c;->a(Lco441/ronash/pushe/j/j;Ljava/lang/String;)J


    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V


    new-array v0, v10, [Ljava/lang/String;

    const-string v2, "Message ID"

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    const-string v1, "Message Type "

    aput-object v1, v0, v6

    const-string v1, "refactored upstream"

    aput-object v1, v0, v7

    const-string v1, "Size"

    aput-object v1, v0, v8

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->concate()V

    sget-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object p1

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->split()V



    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v9

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lco441/ronash/pushe/h/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/h/dNextDex;->methodEndLog()V

    return-void
.end method
