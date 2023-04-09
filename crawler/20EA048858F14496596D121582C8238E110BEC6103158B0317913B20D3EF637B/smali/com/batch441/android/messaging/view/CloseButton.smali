.class public Lcom/batch441/android/messaging/view/CloseButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# static fields
.field private static final a:I = 0x20

.field private static final b:I = 0xa

.field private static final c:I = 0x2


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 36
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->d:I

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->e:I

    .line 40
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    .line 42
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    .line 46
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->m:Landroid/graphics/RectF;

    .line 59
    sget-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->a()V


    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 36
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->d:I

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->e:I

    .line 40
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    .line 42
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    .line 46
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->m:Landroid/graphics/RectF;

    .line 65
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 36
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->d:I

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->e:I

    .line 40
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    .line 42
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    .line 46
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->m:Landroid/graphics/RectF;

    .line 71
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x1000000

    .line 36
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->d:I

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->e:I

    .line 40
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    .line 42
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    .line 46
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->m:Landroid/graphics/RectF;

    .line 78
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->a()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->a()V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 83
    sget-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->b()V


    sput-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    const-string v0, "Close"

    .line 85
    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/view/CloseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101030e

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v4, "line:256, Lcom/batch441/android/messaging/view/CloseButton;->a()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 92
    iget-object v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:309, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v2, :cond_6"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "background-color"

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:330, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v3, :cond_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 261
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryStartLog()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v3

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/CloseButton;->setBackgroundColor(I)V


    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:348, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryCatchLog()V


    const-string v4, "CloseButton"

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unparsable background color ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    const-string v7, "line:384, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v3, "color"

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:400, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v3, :cond_2"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 269
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryStartLog()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/messaging/view/a/b;->c(Ljava/lang/String;)I


    move-result v3

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/batch441/android/messaging/view/CloseButton;->setGlyphColor(I)V


    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "line:418, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_1"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tryCatchLog()V


    const-string v4, "CloseButton"

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unparsable glyph color ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    const-string v7, "line:454, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v3, "glyph-padding"

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:470, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v3, :cond_3"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:483, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 278
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/CloseButton;->setGlyphPadding(I)V


    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    const-string v7, "line:498, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v3, "glyph-width"

    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:514, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v3, :cond_4"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:527, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 283
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/CloseButton;->setGlyphWidth(I)V


    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    const-string v7, "line:542, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v3, "elevation"

    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x15

    #Instrumentation by GeniusPudding
    const-string v7, "line:560, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v3, :cond_5"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 286
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:565, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-lt v3, v4, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-lt v3, v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:578, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 289
    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/CloseButton;->setElevation(F)V

    const-string v7, "line:589, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v3, "z-index"

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:605, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v3, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    #Instrumentation by GeniusPudding
    const-string v7, "line:610, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-lt v3, v4, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-lt v3, v4, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/batch441/android/messaging/view/a/b;->b(Ljava/lang/String;)Ljava/lang/Float;


    move-result-object v2

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:623, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 296
    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/batch441/android/messaging/view/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/batch441/android/messaging/view/a/b;->a(Landroid/content/res/Resources;Ljava/lang/Float;)I


    move-result v2

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V



    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/batch441/android/messaging/view/CloseButton;->setZ(F)V

    const-string v7, "line:634, Lcom/batch441/android/messaging/view/CloseButton;->a(Ljava/util/Map;)V :goto_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public b()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->b()V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->j:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->c()V


    sput-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    .line 110
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public c()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->c()V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 115
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 117
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    mul-float v2, v2, v0

    div-float/2addr v1, v2

    .line 118
    iget v2, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:731, Lcom/batch441/android/messaging/view/CloseButton;->c()V->if-ltz v2, :cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-ltz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    iget v2, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    const-string v6, "line:735, Lcom/batch441/android/messaging/view/CloseButton;->c()V :goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    iput v2, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    .line 120
    iget-object v2, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:754, Lcom/batch441/android/messaging/view/CloseButton;->c()V->if-ltz v3, :cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-ltz v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    int-to-float v0, v0

    const-string v6, "line:761, Lcom/batch441/android/messaging/view/CloseButton;->c()V :goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v6, "line:772, Lcom/batch441/android/messaging/view/CloseButton;->c()V :goto_1"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    .line 124
    iget-object v3, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 126
    iget-object v3, p0, Lcom/batch441/android/messaging/view/CloseButton;->m:Landroid/graphics/RectF;

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int v5, v1, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->draw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 221
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:837, Lcom/batch441/android/messaging/view/CloseButton;->draw(Landroid/graphics/Canvas;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 225
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->drawableHotspotChanged(FF)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 336
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 337
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:860, Lcom/batch441/android/messaging/view/CloseButton;->drawableHotspotChanged(FF)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 338
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->drawableStateChanged()V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 308
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 310
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v2, "line:880, Lcom/batch441/android/messaging/view/CloseButton;->drawableStateChanged()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 311
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 314
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->jumpDrawablesToCurrentState()V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 326
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 327
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:907, Lcom/batch441/android/messaging/view/CloseButton;->jumpDrawablesToCurrentState()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 328
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->onDraw(Landroid/graphics/Canvas;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 200
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 201
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/batch441/android/messaging/view/CloseButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    iget v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    int-to-float v2, v0

    iget v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    int-to-float v3, v0

    .line 204
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 205
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    move-object v1, p1

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    int-to-float v4, v0

    .line 210
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->i:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    move-object v1, p1

    .line 207
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 213
    iget v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:1025, Lcom/batch441/android/messaging/view/CloseButton;->onDraw(Landroid/graphics/Canvas;)V->if-lez v0, :cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 214
    iget-object v2, p0, Lcom/batch441/android/messaging/view/CloseButton;->m:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    mul-float v4, v1, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/batch441/android/messaging/view/CloseButton;->k:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->onMeasure(II)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 233
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, -0x80000000

    #Instrumentation by GeniusPudding
    const-string v3, "line:1078, Lcom/batch441/android/messaging/view/CloseButton;->onMeasure(II)V->if-ne v0, v2, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-ne v0, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    mul-float p2, p2, v1

    int-to-float p1, p1

    .line 242
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    const-string v3, "line:1091, Lcom/batch441/android/messaging/view/CloseButton;->onMeasure(II)V :goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1094, Lcom/batch441/android/messaging/view/CloseButton;->onMeasure(II)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    mul-float p2, p2, v1

    float-to-int p1, p2

    .line 248
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1, p1}, Lcom/batch441/android/messaging/view/CloseButton;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->onSizeChanged(IIII)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->c()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    .line 192
    iget-object p3, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v0, "line:1120, Lcom/batch441/android/messaging/view/CloseButton;->onSizeChanged(IIII)V->if-eqz p3, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    .line 193
    iget-object p3, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->setBackgroundColor(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 135
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->d:I

    .line 136
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->b()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setCountdownProgress(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->setCountdownProgress(F)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V

    .annotation build Landroid441/support/annotation/Keep;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->h:F

    .line 159
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setForegoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->setForegoundDrawable(Landroid/graphics/drawable/Drawable;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 147
    iput-object p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setGlyphColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->setGlyphColor(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 141
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->e:I

    .line 142
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->b()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setGlyphPadding(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->setGlyphPadding(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 169
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->f:I

    .line 170
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->c()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    .line 171
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method public setGlyphWidth(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->setGlyphWidth(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 181
    iput p1, p0, Lcom/batch441/android/messaging/view/CloseButton;->g:I

    .line 182
    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->c()V


    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->split()V


    .line 183
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/CloseButton;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/CloseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z"

    sput-object v0, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->callLog()V


    .line 320
    iget-object v0, p0, Lcom/batch441/android/messaging/view/CloseButton;->l:Landroid/graphics/drawable/Drawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1231, Lcom/batch441/android/messaging/view/CloseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z->if-eq p1, v0, :cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eq p1, v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:1237, Lcom/batch441/android/messaging/view/CloseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchFalseLog()V


    const-string v1, "line:1239, Lcom/batch441/android/messaging/view/CloseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z :goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v1, "line:1244, Lcom/batch441/android/messaging/view/CloseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z :goto_1"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/CloseButtonNextDex;->methodEndLog()V

    return p1
.end method
