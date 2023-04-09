.class public Lcom/batch441/android/messaging/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "@media (ios|android|\\*) and \\((max|min)-(width|height):\\s*(\\d*)\\)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V


    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/a/d;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/a/d;->b:Ljava/util/List;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/messaging/a/b;",
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/c;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:90, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;->if-nez p2, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-object v0

    .line 177
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:106, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;->if-eqz v1, :cond_4"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/batch441/android/messaging/a/h;

    const-string v2, "*"

    .line 180
    iget-object v3, v1, Lcom/batch441/android/messaging/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:123, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;->if-eqz v2, :cond_3"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 181
    iget-object v1, v1, Lcom/batch441/android/messaging/a/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:138, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/a/c;

    .line 182
    instance-of v3, v2, Lcom/batch441/android/messaging/a/i;

    #Instrumentation by GeniusPudding
    const-string v4, "line:149, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;->if-eqz v3, :cond_2"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "line:154, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List; :goto_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_1

    .line 189
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    iget-object v2, v1, Lcom/batch441/android/messaging/a/h;->a:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/batch441/android/messaging/a/b;->a(Ljava/lang/String;)Z


    move-result v2

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:164, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 190
    iget-object v1, v1, Lcom/batch441/android/messaging/a/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, "line:171, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:182, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-eqz p1, :cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p1, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:184, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-eqz p2, :cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:186, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-eqz p3, :cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p3, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:188, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-nez p4, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v2, "line:190, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z :goto_3"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "ios"

    .line 252
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:200, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-eqz p2, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string p2, "height"

    .line 259
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:212, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-eqz p2, :cond_2"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 260
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-string v2, "line:217, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_0

    .line 262
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    iget p1, p1, Landroid/graphics/Point;->x:I

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    const-string p2, "max"

    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:233, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-eqz p2, :cond_4"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:235, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-gt p1, p5, :cond_3"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-gt p1, p5, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v2, "line:237, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z :goto_1"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return p3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:246, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z->if-lt p1, p5, :cond_5"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-lt p1, p5, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v2, "line:248, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z :goto_2"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return p3

    :cond_6
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v2, ":goto_3"

    sput-object v2, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Point;)Z
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V


    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:271, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-eqz v0, :cond_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:278, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-eqz p2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 204
    sget-object v2, Lcom/batch441/android/messaging/a/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v10, "line:292, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-eqz v3, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 207
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryStartLog()V

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x2

    .line 208
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x3

    .line 209
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x4

    .line 210
    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v4, p0

    move-object v5, p2

    .line 211
    sget-object v10, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/batch441/android/messaging/a/d;->a(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z


    move-result p1

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryCatchLog()V


    const-string p2, "Error while parsing a media query size rule"

    .line 213
    sget-object v10, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string p2, "@android"

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v10, "line:356, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-eqz p2, :cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x8

    #Instrumentation by GeniusPudding
    const-string v10, "line:365, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-ne p2, v2, :cond_2"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-ne p2, v2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v0

    .line 224
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x9

    #Instrumentation by GeniusPudding
    const-string v10, "line:377, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-le p2, v2, :cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-le p2, v2, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 226
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 229
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryStartLog()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 230
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    #Instrumentation by GeniusPudding
    const-string v10, "line:400, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z->if-lt p2, p1, :cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-lt p2, p1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v0

    :catch_1
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return v1
.end method


# virtual methods
.method public a(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/messaging/a/b;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/messaging/a/d;->b(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/List;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V



    sget-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v8, "line:453, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez p1, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-object p1

    .line 52
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v8, ":try_start_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryStartLog()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:487, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v2, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/a/c;

    .line 56
    instance-of v4, v2, Lcom/batch441/android/messaging/a/i;

    #Instrumentation by GeniusPudding
    const-string v8, "line:498, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v4, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 57
    iget-object v4, v2, Lcom/batch441/android/messaging/a/c;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:503, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v4, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    iget-object v4, v2, Lcom/batch441/android/messaging/a/c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:511, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-le v4, v3, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-le v4, v3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 58
    iget-object v3, v2, Lcom/batch441/android/messaging/a/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/batch441/android/messaging/a/c;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "line:520, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map; :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_0

    .line 61
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    iget-object v3, v2, Lcom/batch441/android/messaging/a/c;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:526, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v3, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 62
    iget-object v3, v2, Lcom/batch441/android/messaging/a/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/batch441/android/messaging/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "line:535, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map; :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_0

    .line 68
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:558, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v2, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "var("

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:581, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v7, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:599, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v5, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v8, "line:601, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map; :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_1

    .line 79
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:622, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-eqz v5, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v5, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const-string v8, "line:627, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map; :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_1

    .line 83
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "line:633, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map; :goto_1"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string p1, "padding"

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:654, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_d"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_d


    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "\\s+"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 93
    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:666, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-ne v1, v5, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-ne v1, v5, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 94
    new-array v1, v4, [Ljava/lang/String;

    aget-object v7, p1, v6

    aput-object v7, v1, v6

    aget-object v7, p1, v6

    aput-object v7, v1, v5

    aget-object v7, p1, v6

    aput-object v7, v1, v3

    aget-object p1, p1, v6

    aput-object p1, v1, v2

    move-object p1, v1

    .line 97
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:693, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-ne v1, v4, :cond_c"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-ne v1, v4, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "padding-top"

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:702, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_9"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "padding-top"

    .line 100
    aget-object v7, p1, v6

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "padding-right"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:719, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_a"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_a


    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "padding-right"

    .line 103
    aget-object v7, p1, v5

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "padding-bottom"

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:736, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_b"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_b


    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "padding-bottom"

    .line 106
    aget-object v7, p1, v3

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "padding-left"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:753, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_c"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "padding-left"

    .line 109
    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string p1, "padding"

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string p1, "margin"

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:783, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_13"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_13


    const-string v8, ":cond_13"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "\\s+"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 121
    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:795, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-ne v1, v5, :cond_e"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-ne v1, v5, :cond_e


    const-string v8, ":cond_e"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 122
    new-array v1, v4, [Ljava/lang/String;

    aget-object v7, p1, v6

    aput-object v7, v1, v6

    aget-object v7, p1, v6

    aput-object v7, v1, v5

    aget-object v7, p1, v6

    aput-object v7, v1, v3

    aget-object p1, p1, v6

    aput-object p1, v1, v2

    move-object p1, v1

    .line 125
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_e"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    array-length v1, p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:822, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-ne v1, v4, :cond_12"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-ne v1, v4, :cond_12


    const-string v8, ":cond_12"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "margin-top"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:831, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_f"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_f


    const-string v8, ":cond_f"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "margin-top"

    .line 128
    aget-object v4, p1, v6

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_f"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "margin-right"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:848, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_10"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_10


    const-string v8, ":cond_10"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "margin-right"

    .line 131
    aget-object v4, p1, v5

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_10"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "margin-bottom"

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:865, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_11"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_11


    const-string v8, ":cond_11"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "margin-bottom"

    .line 134
    aget-object v3, p1, v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_11"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v1, "margin-left"

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:882, Lcom/batch441/android/messaging/a/d;->a(Ljava/util/List;)Ljava/util/Map;->if-nez v1, :cond_12"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-nez v1, :cond_12


    const-string v8, ":cond_12"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    const-string v1, "margin-left"

    .line 137
    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_12"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string p1, "margin"

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_13"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->tryCatchLog()V


    const-string v0, "CSS"

    const-string v1, "Unexpected error while extracting flat rules"

    .line 146
    sget-object v8, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V


    .line 147
    throw p1
.end method

.method public b(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/List;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/a/d;->b(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/messaging/a/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/messaging/a/b;",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Lcom/batch441/android/messaging/a/c;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/batch441/android/messaging/a/d;->a:Ljava/util/List;

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V



    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v1, p0, Lcom/batch441/android/messaging/a/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:957, Lcom/batch441/android/messaging/a/d;->b(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/batch441/android/messaging/a/f;

    .line 159
    iget-object v3, v2, Lcom/batch441/android/messaging/a/f;->a:Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/batch441/android/messaging/a/d;->a(Ljava/lang/String;Landroid/graphics/Point;)Z


    move-result v3

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:972, Lcom/batch441/android/messaging/a/d;->b(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/List;->if-eqz v3, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchFalseLog()V


    .line 160
    iget-object v2, v2, Lcom/batch441/android/messaging/a/f;->b:Ljava/util/List;

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/batch441/android/messaging/a/d;->a(Lcom/batch441/android/messaging/a/b;Ljava/util/List;)Ljava/util/List;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->split()V



    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v4, "line:983, Lcom/batch441/android/messaging/a/d;->b(Lcom/batch441/android/messaging/a/b;Landroid/graphics/Point;)Ljava/util/List; :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/a/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/a/dNextDex;->methodEndLog()V

    return-object v0
.end method
