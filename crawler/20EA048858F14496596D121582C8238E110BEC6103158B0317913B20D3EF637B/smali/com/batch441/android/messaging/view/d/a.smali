.class public Lcom/batch441/android/messaging/view/d/a;
.super Landroid441/support/v7/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->callLog()V


    .line 22
    invoke-direct {p0, p1}, Landroid441/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->callLog()V


    .line 27
    invoke-direct {p0, p1, p2}, Landroid441/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->callLog()V


    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid441/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:65, Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "elevation"

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:86, Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchFalseLog()V


    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V->if-lt v2, v3, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchLog()V

    if-lt v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchFalseLog()V


    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:106, Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchFalseLog()V


    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:117, Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V->if-nez v1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lcom/batch441/android/messaging/view/d/a;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const-string v4, "line:124, Lcom/batch441/android/messaging/view/d/a;->a(Ljava/util/Map;)V :goto_0"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->gotoLog()V

    goto :goto_0

    .line 51
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->branchTrueLog()V

    sget-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/d/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/messaging/view/d/e;->a(Landroid/widget/TextView;Ljava/util/Map;)V


    sput-object v4, Lcom/batch441/android/messaging/view/d/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/d/aNextDex;->methodEndLog()V

    return-void
.end method
