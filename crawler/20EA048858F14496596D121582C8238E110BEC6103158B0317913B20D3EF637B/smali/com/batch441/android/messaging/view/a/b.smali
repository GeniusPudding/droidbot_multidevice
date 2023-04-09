.class public Lcom/batch441/android/messaging/view/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#22000000"

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/batch441/android/messaging/view/a/b;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(I)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(I)I"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    const/4 v0, 0x3

    .line 705
    new-array v0, v0, [F

    .line 706
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 707
    aget v2, v0, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    aput v2, v0, v1

    .line 708
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/Float;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:67, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 618
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 616
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return p0
.end method

.method private static a(Lcom/batch441/android/messaging/view/e;)Landroid/graphics/drawable/Drawable;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Lcom/batch441/android/messaging/view/e;)Landroid/graphics/drawable/Drawable;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    .line 720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v6, "line:104, Lcom/batch441/android/messaging/view/a/b;->a(Lcom/batch441/android/messaging/view/e;)Landroid/graphics/drawable/Drawable;->if-lt v0, v1, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 722
    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/e;

    const/4 v1, -0x1

    .line 723
    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/messaging/view/e;->c(I)V


    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    .line 724
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget v2, Lcom/batch441/android/messaging/view/a/b;->a:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v1

    .line 727
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/e;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/view/e;

    const/4 v1, 0x0

    .line 728
    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v1}, Lcom/batch441/android/messaging/view/e;->a(II)V


    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    .line 729
    sget v2, Lcom/batch441/android/messaging/view/a/b;->a:I

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/messaging/view/e;->c(I)V


    sput-object v6, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    .line 731
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 733
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 734
    new-array v3, v4, [I

    const v5, 0x10100a7

    aput v5, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 736
    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 738
    new-array v3, v4, [I

    const v4, 0x10102fe

    aput v4, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 740
    new-array v1, v1, [I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/FrameLayout$LayoutParams;"
        }
    .end annotation

    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:237, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz p1, :cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 541
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 542
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v10, "line:249, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_0

    .line 544
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 p1, 0x5

    .line 547
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    .line 550
    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 554
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v10, "line:322, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v3, :cond_f"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v3, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v8, "margin-left"

    .line 555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:343, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 556
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v3, v2, v5

    const-string v10, "line:358, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "margin-top"

    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:374, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 558
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v3, v2, v6

    const-string v10, "line:389, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "margin-right"

    .line 559
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:405, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v3, v2, v7

    const-string v10, "line:420, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "margin-bottom"

    .line 561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:436, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v3, v2, v4

    const-string v10, "line:451, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "width"

    .line 563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:467, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-nez v8, :cond_d"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v8, :cond_d


    const-string v10, ":cond_d"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v8, "size"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:481, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v10, "line:483, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_2

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "height"

    .line 572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:499, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v8, "100%"

    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:512, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 574
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v10, "line:517, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "auto"

    .line 575
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:531, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 v3, -0x2

    .line 576
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v10, "line:538, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 578
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:552, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v3, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 580
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v10, "line:561, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "align"

    .line 583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:577, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v8, "left"

    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:590, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 585
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v10, "line:595, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "right"

    .line 586
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:609, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 587
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v10, "line:614, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "center"

    .line 588
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:628, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 589
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v10, "line:633, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "auto"

    .line 590
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v10, "line:647, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v3, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 591
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v10, "line:652, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_d
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_d"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v10, ":goto_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const-string v8, "auto"

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v10, "line:667, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v8, :cond_e"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_e


    const-string v10, ":cond_e"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 565
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string v10, "line:672, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 567
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_e"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:686, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams;->if-eqz v3, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 569
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v3

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string v10, "line:695, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)Landroid/widget/FrameLayout$LayoutParams; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 596
    :cond_f
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_f"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    aget-object p1, v2, v5

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result p1

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object p2, v2, v6

    .line 597
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result p2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object v0, v2, v7

    .line 598
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v0

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object v2, v2, v4

    .line 599
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result p0

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    .line 596
    invoke-virtual {v1, p1, p2, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;
    .locals 19
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/batch441/android/messaging/view/b/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/View;",
            ")",
            "Lcom/batch441/android/messaging/view/b/c$a;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    const-string v17, "line:753, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v0, :cond_0"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v17, ":cond_0"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 422
    new-instance v3, Lcom/batch441/android/messaging/view/b/c$a;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V


    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v17, "line:760, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_0"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_0

    .line 424
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_0"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    new-instance v3, Lcom/batch441/android/messaging/view/b/c$a;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/b/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v2, v2}, Lcom/batch441/android/messaging/view/b/c$a;-><init>(II)V


    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_0"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 v0, 0x4

    .line 430
    new-array v0, v0, [Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v0, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 434
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_1"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    #Instrumentation by GeniusPudding
    const-string v17, "line:829, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v11, :cond_1a"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v11, :cond_1a


    const-string v17, ":cond_1a"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    const-string v12, "margin-left"

    .line 435
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v17, "line:850, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v12, :cond_1"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v12, :cond_1


    const-string v17, ":cond_1"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 436
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v11

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v11, v0, v6

    const-string v17, "line:865, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_1"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v12, "margin-top"

    .line 437
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v17, "line:881, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v12, :cond_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v12, :cond_2


    const-string v17, ":cond_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 438
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v11

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v11, v0, v7

    const-string v17, "line:896, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v12, "margin-right"

    .line 439
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v17, "line:912, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v12, :cond_3"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v12, :cond_3


    const-string v17, ":cond_3"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 440
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v11

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v11, v0, v8

    const-string v17, "line:927, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_3"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v12, "margin-bottom"

    .line 441
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v17, "line:943, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v12, :cond_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v12, :cond_4


    const-string v17, ":cond_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 442
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v11

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v11, v0, v5

    const-string v17, "line:958, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v12, "width"

    .line 443
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v17, "line:974, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-nez v12, :cond_17"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v12, :cond_17


    const-string v17, ":cond_17"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v12, "size"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    #Instrumentation by GeniusPudding
    const-string v17, "line:988, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v12, :cond_5"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v12, :cond_5


    const-string v17, ":cond_5"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v17, "line:990, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_3"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_3

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_5"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v12, "height"

    .line 452
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/16 v15, 0x8

    const/4 v5, 0x6

    #Instrumentation by GeniusPudding
    const-string v17, "line:1014, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v12, :cond_a"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v12, :cond_a


    const-string v17, ":cond_a"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v12, "100%"

    .line 453
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v17, "line:1027, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v8, :cond_6"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_6


    const-string v17, ":cond_6"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 454
    iput v2, v3, Lcom/batch441/android/messaging/view/b/c$a;->height:I

    const-string v17, "line:1032, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_6"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "fill"

    .line 455
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, -0x2

    #Instrumentation by GeniusPudding
    const-string v17, "line:1048, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v8, :cond_8"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_8


    const-string v17, ":cond_8"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 457
    iput v12, v3, Lcom/batch441/android/messaging/view/b/c$a;->height:I

    #Instrumentation by GeniusPudding
    const-string v17, "line:1053, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz p4, :cond_7"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p4, :cond_7


    const-string v17, ":cond_7"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 459
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    .line 460
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v15, v5}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v17, "line:1069, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 462
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_7"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v3, v14}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 463
    invoke-virtual {v3, v13}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v17, "line:1078, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_8"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v5, "auto"

    .line 465
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1092, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_9"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_9


    const-string v17, ":cond_9"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 466
    iput v12, v3, Lcom/batch441/android/messaging/view/b/c$a;->height:I

    const-string v17, "line:1097, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    .line 468
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_9"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v5

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v17, "line:1111, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_19


    const-string v17, ":cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 470
    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v5

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    iput v5, v3, Lcom/batch441/android/messaging/view/b/c$a;->height:I

    const-string v17, "line:1120, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_a"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "align"

    .line 473
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v17, "line:1136, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v8, :cond_10"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_10


    const-string v17, ":cond_10"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v5, "left"

    .line 474
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1149, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_c"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_c


    const-string v17, ":cond_c"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v17, "line:1151, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz p4, :cond_b"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p4, :cond_b


    const-string v17, ":cond_b"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 v5, 0x5

    .line 476
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v17, "line:1162, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_b"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/16 v5, 0x9

    .line 478
    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v17, ":goto_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 v10, 0x1

    const-string v17, "line:1173, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_c"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v5, "right"

    .line 481
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1187, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_e"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_e


    const-string v17, ":cond_e"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v17, "line:1189, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz p4, :cond_d"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p4, :cond_d


    const-string v17, ":cond_d"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 v5, 0x7

    .line 483
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v17, "line:1200, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_d"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/16 v5, 0xb

    .line 485
    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v17, "line:1208, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_e"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v5, "center"

    .line 488
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1222, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-nez v5, :cond_f"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v5, :cond_f


    const-string v17, ":cond_f"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v5, "auto"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1234, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_19


    const-string v17, ":cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    :cond_f
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_f"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/16 v5, 0xe

    .line 489
    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v17, "line:1242, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_2"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_10"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "align-v"

    .line 492
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v17, "line:1258, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-nez v8, :cond_11"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v8, :cond_11


    const-string v17, ":cond_11"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v8, "vertical-align"

    .line 493
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 492
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v17, "line:1274, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v8, :cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_19


    const-string v17, ":cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    :cond_11
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_11"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v8, "top"

    .line 495
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v17, "line:1288, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v8, :cond_13"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_13


    const-string v17, ":cond_13"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v17, "line:1290, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz p4, :cond_12"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p4, :cond_12


    const-string v17, ":cond_12"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 497
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v17, "line:1299, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    .line 499
    :cond_12
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_12"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v3, v14}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v17, "line:1305, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_13"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v5, "bottom"

    .line 501
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1319, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_15"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_15


    const-string v17, ":cond_15"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v17, "line:1321, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz p4, :cond_14"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p4, :cond_14


    const-string v17, ":cond_14"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 503
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v15, v5}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(II)V

    const-string v17, "line:1330, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    .line 505
    :cond_14
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_14"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v3, v13}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v17, "line:1336, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_15"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v5, "center"

    .line 507
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1350, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-nez v5, :cond_16"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v5, :cond_16


    const-string v17, ":cond_16"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v5, "auto"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1362, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_19


    const-string v17, ":cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    :cond_16
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_16"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/16 v5, 0xf

    .line 508
    invoke-virtual {v3, v5}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    const-string v17, "line:1370, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    :cond_17
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_17"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v17, ":goto_3"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const-string v5, "auto"

    .line 444
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v17, "line:1385, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_18"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_18


    const-string v17, ":cond_18"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 445
    iput v2, v3, Lcom/batch441/android/messaging/view/b/c$a;->width:I

    const-string v17, "line:1390, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    .line 447
    :cond_18
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_18"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v5

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v17, "line:1404, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-eqz v5, :cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v5, :cond_19


    const-string v17, ":cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 449
    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v5

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    iput v5, v3, Lcom/batch441/android/messaging/view/b/c$a;->width:I

    :cond_19
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_19"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v17, ":goto_4"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 v5, 0x3

    const/4 v8, 0x2

    const-string v17, "line:1419, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a; :goto_1"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_1a"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v17, "line:1422, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/b/c$a;Ljava/util/Map;ILandroid/view/View;)Lcom/batch441/android/messaging/view/b/c$a;->if-nez v10, :cond_1b"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v10, :cond_1b


    const-string v17, ":cond_1b"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    move/from16 v1, p3

    .line 514
    invoke-virtual {v3, v1}, Lcom/batch441/android/messaging/view/b/c$a;->addRule(I)V

    .line 517
    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v17, ":cond_1b"

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    aget-object v1, v0, v6

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v1

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object v2, v0, v7

    .line 518
    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 519
    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v5

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    const/4 v6, 0x3

    aget-object v0, v0, v6

    .line 520
    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v0

    sput-object v17, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    .line 517
    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/batch441/android/messaging/view/b/c$a;->setMargins(IIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/batch441/android/messaging/view/c$g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/batch441/android/messaging/view/c$g;"
        }
    .end annotation

    const/4 v0, -0x2

    #Instrumentation by GeniusPudding
    const-string v10, "line:1485, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz p1, :cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 321
    new-instance v1, Lcom/batch441/android/messaging/view/c$g;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/batch441/android/messaging/view/c$g;-><init>(Lcom/batch441/android/messaging/view/c$g;)V


    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v10, "line:1492, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_0

    .line 323
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/messaging/view/c$g;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/cNextDexg;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, v0}, Lcom/batch441/android/messaging/view/c$g;-><init>(II)V


    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 p1, 0x4

    .line 328
    new-array p1, p1, [Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, p1, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, p1, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 332
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:1560, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_13"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_13


    const-string v10, ":cond_13"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v7, "margin-left"

    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1581, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v2, p1, v4

    const-string v10, "line:1596, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "margin-top"

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1612, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v2, p1, v5

    const-string v10, "line:1627, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "margin-right"

    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1643, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v2, p1, v6

    const-string v10, "line:1658, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "margin-bottom"

    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1674, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput-object v2, p1, v3

    const-string v10, "line:1689, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "width"

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:1707, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v7, "100%"

    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1720, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 343
    iput v8, v1, Lcom/batch441/android/messaging/view/c$g;->width:I

    const-string v10, "line:1725, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "auto"

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1739, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 345
    iput v0, v1, Lcom/batch441/android/messaging/view/c$g;->width:I

    const-string v10, "line:1744, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 347
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1758, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 349
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    iput v2, v1, Lcom/batch441/android/messaging/view/c$g;->width:I

    const-string v10, "line:1767, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "height"

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1783, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v7, "100%"

    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1796, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 354
    iput v8, v1, Lcom/batch441/android/messaging/view/c$g;->height:I

    const-string v10, "line:1801, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "auto"

    .line 355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1815, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 356
    iput v0, v1, Lcom/batch441/android/messaging/view/c$g;->height:I

    const-string v10, "line:1820, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 358
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1834, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 360
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    iput v2, v1, Lcom/batch441/android/messaging/view/c$g;->height:I

    const-string v10, "line:1843, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "align"

    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1859, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_f"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_f


    const-string v10, ":cond_f"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v7, "left"

    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1872, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_c


    const-string v10, ":cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 365
    iput v4, v1, Lcom/batch441/android/messaging/view/c$g;->k:I

    const-string v10, "line:1877, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_c"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "right"

    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1891, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_d"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_d


    const-string v10, ":cond_d"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 367
    iput v5, v1, Lcom/batch441/android/messaging/view/c$g;->k:I

    const-string v10, "line:1896, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_d"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "center"

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1910, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_e"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_e


    const-string v10, ":cond_e"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 369
    iput v6, v1, Lcom/batch441/android/messaging/view/c$g;->k:I

    const-string v10, "line:1915, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_e"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "auto"

    .line 370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:1929, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 371
    iput v8, v1, Lcom/batch441/android/messaging/view/c$g;->k:I

    const-string v10, "line:1934, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_f"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "flex-grow"

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1950, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_10"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_10


    const-string v10, ":cond_10"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:1963, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 376
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/batch441/android/messaging/view/c$g;->i:F

    const-string v10, "line:1972, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_10"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "flex-shrink"

    .line 378
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:1988, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_11"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_11


    const-string v10, ":cond_11"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:2001, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 381
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/batch441/android/messaging/view/c$g;->j:F

    const-string v10, "line:2010, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_11"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "flex-basis"

    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:2026, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_12"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_12


    const-string v10, ":cond_12"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 384
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:2039, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 386
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lcom/batch441/android/messaging/view/c$g;->l:F

    const-string v10, "line:2048, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_12"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v7, "flex-order"

    .line 388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v10, "line:2064, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v7, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->a(Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:2077, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g;->if-eqz v2, :cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/batch441/android/messaging/view/c$g;->h:I

    const-string v10, "line:2086, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/Context;Lcom/batch441/android/messaging/view/c$g;Ljava/util/Map;)Lcom/batch441/android/messaging/view/c$g; :goto_1"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_1

    .line 396
    :cond_13
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_13"

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    aget-object p2, p1, v4

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result p2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object v0, p1, v5

    .line 397
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v0

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object v2, p1, v6

    .line 398
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aget-object p1, p1, v3

    .line 399
    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result p0

    sput-object v10, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    .line 396
    invoke-virtual {v1, p2, v0, v2, p0}, Lcom/batch441/android/messaging/view/c$g;->setMargins(IIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Ljava/lang/String;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2128, Lcom/batch441/android/messaging/view/a/b;->a(Ljava/lang/String;)Ljava/lang/Integer;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v0

    .line 650
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/util/Map;)V
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    #Instrumentation by GeniusPudding
    const-string v20, "line:2166, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v1, :cond_2b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v1, :cond_2b


    const-string v20, ":cond_2b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:2168, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v20, "line:2170, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_c

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/4 v3, 0x4

    .line 72
    new-array v3, v3, [Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v3, v9

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 83
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v10, 0x10

    #Instrumentation by GeniusPudding
    const-string v20, "line:2245, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v17, :cond_1c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v17, :cond_1c


    const-string v20, ":cond_1c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/Map$Entry;

    const-string v8, "background"

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v20, "line:2270, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v6, :cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v6, :cond_e


    const-string v20, ":cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "#"

    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v20, "line:2286, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v8, :cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v8, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 88
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStartLog()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v6

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_0,:try_end_0->::catch_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v2

    move-object v11, v6

    const-string v20, "line:2310, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catch_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryCatchLog()V


    move-object v6, v0

    const-string v8, "StyleHelper"

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unparsable background color ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v4, v6}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v20, "line:2348, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_6

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v4, "linear-gradient("

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v20, "line:2358, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v4, :cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v4, :cond_c


    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v20, "line:2366, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v4, :cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v4, :cond_c


    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 97
    array-length v6, v4

    const/4 v8, 0x3

    #Instrumentation by GeniusPudding
    const-string v20, "line:2391, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-ge v6, v8, :cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-ge v6, v8, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v20, "line:2393, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    .line 100
    aget-object v8, v4, v6

    const-string v6, "deg"

    const-string v9, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->targetcallLog()V

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v6

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->targetmethodEndLog()V



    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v6

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:2413, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v6, :cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v6, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v20, "line:2420, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_9"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_9

    .line 107
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    const/16 v8, -0x5a

    #Instrumentation by GeniusPudding
    const-string v20, "line:2430, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eq v6, v8, :cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eq v6, v8, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/16 v8, 0x5a

    #Instrumentation by GeniusPudding
    const-string v20, "line:2434, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eq v6, v8, :cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eq v6, v8, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/16 v8, 0xb4

    #Instrumentation by GeniusPudding
    const-string v20, "line:2438, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eq v6, v8, :cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eq v6, v8, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/16 v8, 0x10e

    #Instrumentation by GeniusPudding
    const-string v20, "line:2442, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eq v6, v8, :cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eq v6, v8, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 110
    sget-object v6, Lcom/batch441/android/messaging/view/e$b;->e:Lcom/batch441/android/messaging/view/e$b;

    const-string v20, "line:2447, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    .line 116
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/e$b;->a:Lcom/batch441/android/messaging/view/e$b;

    const-string v20, "line:2453, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    .line 113
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/e$b;->g:Lcom/batch441/android/messaging/view/e$b;

    const-string v20, "line:2459, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_2

    .line 120
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    sget-object v6, Lcom/batch441/android/messaging/view/e$b;->c:Lcom/batch441/android/messaging/view/e$b;

    .line 124
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    array-length v8, v4

    sub-int/2addr v8, v7

    new-array v8, v8, [I

    .line 126
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x1

    .line 128
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_3"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    array-length v12, v4

    #Instrumentation by GeniusPudding
    const-string v20, "line:2484, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-ge v10, v12, :cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-ge v10, v12, :cond_9


    const-string v20, ":cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 133
    aget-object v12, v4, v10

    const-string v7, "%"

    move-object/from16 v18, v2

    const-string v2, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v20

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v20, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->targetcallLog()V

    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->targetmethodEndLog()V



    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\\s+"

    const/4 v12, 0x2

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 136
    array-length v7, v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2514, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v7, :cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v7, :cond_7


    const-string v20, ":cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    move-object/from16 v19, v4

    const-string v20, "line:2518, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_4

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    add-int/lit8 v7, v10, -0x1

    move-object/from16 v19, v4

    const/4 v12, 0x0

    .line 140
    aget-object v4, v2, v12

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v4

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput v4, v8, v7

    .line 143
    array-length v4, v2

    const/4 v7, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:2541, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-le v4, v7, :cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-le v4, v7, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 144
    aget-object v2, v2, v7

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:2550, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 145
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:2561, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-ltz v4, :cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-ltz v4, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v7

    #Instrumentation by GeniusPudding
    const-string v20, "line:2571, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-gtz v4, :cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-gtz v4, :cond_8


    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 147
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_4"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    const/4 v7, 0x1

    const-string v20, "line:2597, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_3"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_9"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    move-object/from16 v18, v2

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    array-length v4, v8

    #Instrumentation by GeniusPudding
    const-string v20, "line:2609, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-ne v2, v4, :cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-ne v2, v4, :cond_a


    const-string v20, ":cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 155
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [F

    const/4 v2, 0x0

    .line 156
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v20, "line:2626, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-ge v2, v4, :cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-ge v2, v4, :cond_b


    const-string v20, ":cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 157
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    const-string v20, "line:2643, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_5"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_5

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/4 v10, 0x0

    .line 161
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    new-instance v12, Lcom/batch441/android/messaging/view/e;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v12, v6, v8, v10}, Lcom/batch441/android/messaging/view/e;-><init>(Lcom/batch441/android/messaging/view/e$b;[I[F)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v20, "line:2654, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_7

    :cond_c
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_6"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    move-object/from16 v18, v2

    :cond_d
    :goto_7
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 v6, 0x0

    const-string v20, "line:2664, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_8

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_e"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    move-object/from16 v18, v2

    const-string v2, "background-color"

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2682, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_f


    const-string v20, ":cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 167
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStartLog()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_1,:try_end_1->::catch_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v2

    const-string v20, "line:2704, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_7

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catch_1"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v6, "StyleHelper"

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unparsable background-color ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 169
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v4, v2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v20, "line:2742, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_7

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_f"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "border-color"

    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2758, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_10


    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 175
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStartLog()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v20, ":try_start_2,:try_end_2->::catch_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v20, ":try_end_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v2

    const-string v20, "line:2780, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_7

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v20, ":catch_2"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v6, "StyleHelper"

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unparsable border-color ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v4, v2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v20, "line:2818, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_10"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "border-width"

    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2834, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_11


    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    move-object v15, v2

    const-string v20, "line:2849, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_11"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "border-radius"

    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2865, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_12"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_12


    const-string v20, ":cond_12"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    move-object v14, v2

    const-string v20, "line:2880, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_12"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "opacity"

    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2896, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_13"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_13


    const-string v20, ":cond_13"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:2909, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 188
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const-string v20, "line:2918, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_13
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_13"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "elevation"

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2934, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_14"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_14


    const-string v20, ":cond_14"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    #Instrumentation by GeniusPudding
    const-string v20, "line:2941, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-lt v2, v6, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-lt v2, v6, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:2954, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 194
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    const-string v20, "line:2965, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_14
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_14"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "z-index"

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:2981, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_15"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_15


    const-string v20, ":cond_15"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    #Instrumentation by GeniusPudding
    const-string v20, "line:2988, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-lt v2, v6, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-lt v2, v6, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:3001, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 201
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setZ(F)V

    const-string v20, "line:3012, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_7"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_7

    :cond_15
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_15"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "clip-subviews"

    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:3028, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_17"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_17


    const-string v20, ":cond_17"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v20, "line:3041, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_d


    const-string v20, ":cond_d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 207
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    #Instrumentation by GeniusPudding
    const-string v20, "line:3052, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-lez v2, :cond_16"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-lez v2, :cond_16


    const-string v20, ":cond_16"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/16 v16, 0x1

    const-string v20, "line:3056, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_8

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_16"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/16 v16, 0x0

    const-string v20, "line:3061, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_8

    :cond_17
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_17"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    const-string v2, "padding-left"

    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:3079, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_18"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_18


    const-string v20, ":cond_18"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v20, "line:3096, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_8

    :cond_18
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_18"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "padding-top"

    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:3112, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_19"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_19


    const-string v20, ":cond_19"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v20, "line:3129, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_8

    :cond_19
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_19"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "padding-right"

    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:3145, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_1a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1a


    const-string v20, ":cond_1a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    const/4 v4, 0x2

    aput-object v2, v3, v4

    const-string v20, "line:3162, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_8

    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, "padding-bottom"

    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:3178, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_1b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1b


    const-string v20, ":cond_1b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    const/4 v4, 0x3

    aput-object v2, v3, v4

    :cond_1b
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_8"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_9
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_9"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-string v20, "line:3210, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_0"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto/16 :goto_0

    .line 223
    :cond_1c
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    instance-of v2, v1, Landroid/view/TextureView;

    #Instrumentation by GeniusPudding
    const-string v20, "line:3216, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v2, :cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v2, :cond_29


    const-string v20, ":cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:3218, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v11, :cond_1d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v11, :cond_1d


    const-string v20, ":cond_1d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 226
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v20, "line:3225, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_20


    const-string v20, ":cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    :cond_1d
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1d"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3228, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v12, :cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v12, :cond_20


    const-string v20, ":cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:3230, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v13, :cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v13, :cond_20


    const-string v20, ":cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:3232, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v14, :cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v14, :cond_20


    const-string v20, ":cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:3234, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v15, :cond_1e"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v15, :cond_1e


    const-string v20, ":cond_1e"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v20, "line:3236, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_a

    :cond_1e
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1e"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3239, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v11, :cond_28"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v11, :cond_28


    const-string v20, ":cond_28"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 269
    instance-of v2, v1, Landroid441/support/v7/widget/AppCompatButton;

    #Instrumentation by GeniusPudding
    const-string v20, "line:3244, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_1f"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_1f


    const-string v20, ":cond_1f"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 v2, 0x2

    .line 270
    new-array v4, v2, [[I

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, 0x10100a7

    const/4 v9, 0x0

    aput v8, v7, v9

    aput-object v7, v4, v9

    new-array v7, v6, [I

    const v8, 0x101009e

    aput v8, v7, v9

    aput-object v7, v4, v6

    .line 275
    new-array v7, v2, [I

    .line 276
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->a(I)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    aput v2, v7, v9

    .line 277
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v6

    .line 280
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Landroid441/support/v4/view/ViewCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid441/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    const-string v20, "line:3299, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_b

    .line 283
    :cond_1f
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1f"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v20, "line:3309, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_b

    :cond_20
    :goto_a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_20"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3313, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-nez v12, :cond_21"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v12, :cond_21


    const-string v20, ":cond_21"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 233
    new-instance v12, Lcom/batch441/android/messaging/view/e;

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v12}, Lcom/batch441/android/messaging/view/e;-><init>()V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    :cond_21
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_21"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3321, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v11, :cond_22"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v11, :cond_22


    const-string v20, ":cond_22"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 238
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/batch441/android/messaging/view/e;->c(I)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    :cond_22
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_22"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3331, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v15, :cond_24"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v15, :cond_24


    const-string v20, ":cond_24"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:3333, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v11, :cond_23"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v11, :cond_23


    const-string v20, ":cond_23"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    move-object v13, v11

    :cond_23
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_23"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3338, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v13, :cond_24"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v13, :cond_24


    const-string v20, ":cond_24"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 245
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lcom/batch441/android/messaging/view/e;->a(II)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    :cond_24
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_24"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3352, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v14, :cond_25"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v14, :cond_25


    const-string v20, ":cond_25"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 251
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v14}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    int-to-float v2, v2

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/batch441/android/messaging/view/e;->a(F)V


    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V


    .line 256
    :cond_25
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_25"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    instance-of v2, v1, Lcom/batch441/android/messaging/view/d/a;

    #Instrumentation by GeniusPudding
    const-string v20, "line:3367, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_26"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_26


    const-string v20, ":cond_26"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 257
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lcom/batch441/android/messaging/view/a/b;->a(Lcom/batch441/android/messaging/view/e;)Landroid/graphics/drawable/Drawable;


    move-result-object v12

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    .line 260
    :cond_26
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_26"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v20, "line:3378, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-lt v2, v10, :cond_27"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-lt v2, v10, :cond_27


    const-string v20, ":cond_27"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 261
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v20, "line:3383, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V :goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_b

    .line 264
    :cond_27
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_27"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {v1, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    :goto_b
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_28"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3391, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v14, :cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v14, :cond_29


    const-string v20, ":cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v20, "line:3393, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v16, :cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v16, :cond_29


    const-string v20, ":cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 287
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    #Instrumentation by GeniusPudding
    const-string v20, "line:3400, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-lt v2, v4, :cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-lt v2, v4, :cond_29


    const-string v20, ":cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 295
    :cond_29
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_29"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:3418, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/view/View;Ljava/util/Map;)V->if-eqz v2, :cond_2a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v2, :cond_2a


    const-string v20, ":cond_2a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    .line 298
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 301
    :cond_2a
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2a"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget-object v6, v3, v6

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v6

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    add-int/2addr v2, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget-object v7, v3, v7

    .line 302
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v7

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    add-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    aget-object v8, v3, v8

    .line 303
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v8

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    add-int/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    aget-object v3, v3, v8

    .line 304
    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->concate()V

    sget-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v3

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->split()V



    add-int/2addr v4, v3

    .line 301
    invoke-virtual {v1, v2, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-void

    :cond_2b
    :goto_c
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2b"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v20, ":goto_c"

    sput-object v20, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/Float;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)F"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:3489, Lcom/batch441/android/messaging/view/a/b;->b(Landroid/content/res/Resources;Ljava/lang/Float;)F->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return p0

    .line 633
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:3517, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v0

    .line 671
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/messaging/view/a/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->callLog()V


    .line 687
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3550, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v0, "transparent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3558, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchFalseLog()V


    const-string v2, "line:3560, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I :goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoLog()V

    goto :goto_0

    .line 691
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryStartLog()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/a/bNextDex;->methodEndLog()V

    return v1
.end method
