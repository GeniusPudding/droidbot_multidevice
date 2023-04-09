.class public final Lco441/ronash/pushe/c/a/d;
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

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/d;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/c/a/d;->a:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a()Lco441/ronash/pushe/j/j;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;"

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/d/d;

    iget-object v1, p0, Lco441/ronash/pushe/c/a/d;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/d/d;-><init>(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    const-string v2, "u\u0085t\u0081w"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u0080\u0082wx\u007f"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v0, Lco441/ronash/pushe/d/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    const-string v0, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0086v\u0085xx\u0081"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lco441/ronash/pushe/d/c;

    iget-object v2, p0, Lco441/ronash/pushe/c/a/d;->a:Landroid/content/Context;

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v2}, Lco441/ronash/pushe/d/c;-><init>(Landroid/content/Context;)V


    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    const-string v2, "wx\u0089|vxr|w"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/d/c;->a()Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/d/c;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:137, Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;->if-eqz v2, :cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:143, Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;->if-nez v3, :cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchFalseLog()V


    const-string v3, "|\u0080x|"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {v1, v3, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchTrueLog()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/d/c;->c()Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:158, Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;->if-eqz v0, :cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:164, Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;->if-nez v3, :cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchFalseLog()V


    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:170, Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;->if-nez v2, :cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchFalseLog()V


    const-string v2, "|\u0080x|rE"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {v1, v2, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->branchTrueLog()V

    const-string v0, "\u0087|\u0080x"

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final a(Lco441/ronash/pushe/g/a/h;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/c/a/d;->a(Lco441/ronash/pushe/g/a/h;)V"

    sput-object v0, Lco441/ronash/pushe/c/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->callLog()V


    new-instance p1, Lco441/ronash/pushe/j/d;

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/d;-><init>()V


    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/c/a/d;->a()Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {p1, v0}, Lco441/ronash/pushe/j/d;->add(Ljava/lang/Object;)Z

    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    const-string v1, "\u0087F"

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u0080x\u0086\u0086tzxr|w"

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    const/16 v1, 0xf

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/j/a;->a(I)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    invoke-virtual {v0, p1, v1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lco441/ronash/pushe/c/a/d;->a:Landroid/content/Context;

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V



    new-instance v1, Lco441/ronash/pushe/c/a/d$1;

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lco441/ronash/pushe/c/a/d$1;-><init>(Lco441/ronash/pushe/c/a/d;Lco441/ronash/pushe/j/j;)V


    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v2, Lco441/ronash/pushe/c/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/c/a/dNextDex;->methodEndLog()V

    return-void
.end method
