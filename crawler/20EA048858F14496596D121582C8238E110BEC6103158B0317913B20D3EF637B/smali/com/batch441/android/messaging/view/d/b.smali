.class public Lcom/batch441/android/messaging/view/d/b;
.super Lcom/batch441/android/messaging/view/c;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/messaging/view/d/b$a;
    }
.end annotation


# instance fields
.field private x:Ljava/lang/String;

.field private y:Lcom/batch441/android/messaging/view/d/b$a;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/messaging/view/c;-><init>(Landroid/content/Context;)V


    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/batch441/android/messaging/view/d/b;->z:I

    .line 32
    iput-object p2, p0, Lcom/batch441/android/messaging/view/d/b;->x:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/batch441/android/messaging/view/d/b;->y:Lcom/batch441/android/messaging/view/d/b$a;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:53, Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "separatorPrefix cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:65, Lcom/batch441/android/messaging/view/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/messaging/view/d/b$a;)V->if-nez p3, :cond_1"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "styleProvider cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;->a(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V


    .line 57
    invoke-super {p0, p1}, Lcom/batch441/android/messaging/view/c;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    sget-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V


    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:121, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v0, :cond_14"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_14


    const-string v8, ":cond_14"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "flex-justify"

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    #Instrumentation by GeniusPudding
    const-string v8, "line:152, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    const-string v1, "center"

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:165, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 100
    invoke-virtual {p0, v6}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    const-string v8, "line:170, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "end"

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:184, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 102
    invoke-virtual {p0, v5}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    const-string v8, "line:189, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "start"

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:203, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 104
    invoke-virtual {p0, v4}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    const-string v8, "line:208, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "space-around"

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:222, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 106
    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    const-string v8, "line:227, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "space-between"

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:241, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 108
    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/d/b;->setJustifyContent(I)V

    const-string v8, "line:246, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "flex-align-items"

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:262, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    const-string v1, "baseline"

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:275, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 112
    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    const-string v8, "line:280, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "center"

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:294, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 114
    invoke-virtual {p0, v6}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    const-string v8, "line:299, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "stretch"

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:313, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 116
    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    const-string v8, "line:318, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "end"

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:332, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 118
    invoke-virtual {p0, v5}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    const-string v8, "line:337, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "start"

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:351, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 120
    invoke-virtual {p0, v4}, Lcom/batch441/android/messaging/view/d/b;->setAlignItems(I)V

    const-string v8, "line:356, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_a"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "flex-align-content"

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:372, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_10"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_10


    const-string v8, ":cond_10"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    const-string v1, "space-around"

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:385, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 124
    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/d/b;->setAlignContent(I)V

    const-string v8, "line:390, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_b"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "space-between"

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:404, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 126
    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/d/b;->setAlignContent(I)V

    const-string v8, "line:409, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_c"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "center"

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:423, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_d


    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 128
    invoke-virtual {p0, v6}, Lcom/batch441/android/messaging/view/d/b;->setAlignContent(I)V

    const-string v8, "line:428, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_d"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "stretch"

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:442, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_e"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_e


    const-string v8, ":cond_e"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    .line 130
    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/d/b;->setAlignContent(I)V

    const-string v8, "line:449, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_e"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "end"

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:463, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_f"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_f


    const-string v8, ":cond_f"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 132
    invoke-virtual {p0, v5}, Lcom/batch441/android/messaging/view/d/b;->setAlignContent(I)V

    const-string v8, "line:468, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_f"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "start"

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:482, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 134
    invoke-virtual {p0, v4}, Lcom/batch441/android/messaging/view/d/b;->setAlignContent(I)V

    const-string v8, "line:487, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_10"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "flex-direction"

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:503, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    const-string v1, "row"

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:516, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_11"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_11


    const-string v8, ":cond_11"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 138
    invoke-virtual {p0, v4}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    const-string v8, "line:521, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_11"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "row-reverse"

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:535, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_12"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_12


    const-string v8, ":cond_12"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 140
    invoke-virtual {p0, v5}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    const-string v8, "line:540, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_12"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "column"

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:554, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_13"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v1, :cond_13


    const-string v8, ":cond_13"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 142
    invoke-virtual {p0, v6}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    const-string v8, "line:559, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_13"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v1, "column-reverse"

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:573, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 144
    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/d/b;->setFlexDirection(I)V

    const-string v8, "line:578, Lcom/batch441/android/messaging/view/d/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_14"

    sput-object v8, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return-void
.end method

.method public a()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;->a()Z"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V


    .line 62
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d/b;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:594, Lcom/batch441/android/messaging/view/d/b;->a()Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:596, Lcom/batch441/android/messaging/view/d/b;->a()Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    const-string v2, "line:598, Lcom/batch441/android/messaging/view/d/b;->a()Z :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return v1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;->addView(Landroid/view/View;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V


    .line 48
    iget v0, p0, Lcom/batch441/android/messaging/view/d/b;->z:I

    #Instrumentation by GeniusPudding
    const-string v1, "line:614, Lcom/batch441/android/messaging/view/d/b;->addView(Landroid/view/View;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchFalseLog()V


    .line 49
    sget-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d/b;->b()V


    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    .line 51
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->branchTrueLog()V

    invoke-super {p0, p1}, Lcom/batch441/android/messaging/view/c;->addView(Landroid/view/View;)V

    .line 52
    sget-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d/b;->b()V


    sput-object v1, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V


    .line 76
    iget-object v0, p0, Lcom/batch441/android/messaging/view/d/b;->y:Lcom/batch441/android/messaging/view/d/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/batch441/android/messaging/view/d/b;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-sep-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/batch441/android/messaging/view/d/b;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/batch441/android/messaging/view/d/b$a;->a(Lcom/batch441/android/messaging/view/d/b;Ljava/lang/String;)Ljava/util/Map;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V



    .line 78
    new-instance v1, Lcom/batch441/android/messaging/view/d/c;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/batch441/android/messaging/view/d/c;-><init>(Landroid/content/Context;)V


    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    .line 79
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/batch441/android/messaging/view/c$g;

    .line 82
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/d/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 81
    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v4

    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V



    const/4 v5, 0x0

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/batch441/android/messaging/view/c$g;-><init>(II)V


    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    .line 79
    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;


    move-result-object v2

    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V



    invoke-virtual {v1, v2}, Lcom/batch441/android/messaging/view/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/batch441/android/messaging/view/d/c;->a(Ljava/util/Map;)V


    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    .line 87
    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/messaging/view/d/b;->a(Landroid/view/View;)V


    sput-object v6, Lcom/batch441/android/messaging/view/d/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->split()V


    .line 89
    iget v0, p0, Lcom/batch441/android/messaging/view/d/b;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/batch441/android/messaging/view/d/b;->z:I

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return-void
.end method

.method public getSeparatorPrefix()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/b;->getSeparatorPrefix()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/messaging/view/d/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->callLog()V


    .line 68
    iget-object v0, p0, Lcom/batch441/android/messaging/view/d/b;->x:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/bNextDex;->methodEndLog()V

    return-object v0
.end method
