.class public Lcom/batch441/android/messaging/view/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/view/d/d;


# static fields
.field private static final a:I = 0x3e8


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->callLog()V


    const/4 v0, 0x0

    const v1, 0x103001f

    .line 29
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/b;->setIndeterminate(Z)V

    const/16 p1, 0x3e8

    .line 31
    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/b;->setMax(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/b;->setProgress(I)V

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b;->a(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->callLog()V


    const-string v0, "progress"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->tryStartLog()V

    const-string p1, "android.animation.ValueAnimator"

    .line 64
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->targetcallLog()V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodEndLog()V



    const-string v1, "setDurationScale"

    const/4 v2, 0x1

    .line 65
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodEndLog()V



    const/4 v1, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/messaging/view/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x0
    .end array-data
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b;->a(Ljava/util/Map;)V"

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:151, Lcom/batch441/android/messaging/view/b;->a(Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "color"

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:172, Lcom/batch441/android/messaging/view/b;->a(Ljava/util/Map;)V->if-eqz v1, :cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->branchFalseLog()V


    .line 41
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->tryStartLog()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lcom/batch441/android/messaging/view/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/batch441/android/messaging/view/b;->setColor(I)V


    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:190, Lcom/batch441/android/messaging/view/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->tryCatchLog()V


    const-string v2, "CountdownView"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unparsable color ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v5, Lcom/batch441/android/messaging/view/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->split()V


    const-string v5, "line:226, Lcom/batch441/android/messaging/view/b;->a(Ljava/util/Map;)V :goto_0"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/messaging/view/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->methodEndLog()V

    return-void
.end method

.method public setColor(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/b;->setColor(I)V"

    sput-object v0, Lcom/batch441/android/messaging/view/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->callLog()V


    .line 78
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Lcom/batch441/android/messaging/view/b;->invalidate()V

    invoke-static {}, Lcom/batch441/android/messaging/view/bNextDex;->methodEndLog()V

    return-void
.end method
