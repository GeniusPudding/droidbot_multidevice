.class public final Lcom/batch441/android/messaging/view/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:[F

.field private c:Z

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->b:[F

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/batch441/android/messaging/view/c/d;->c:Z

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/batch441/android/messaging/view/c/d;->d:F

    const/high16 v0, -0x1000000

    .line 36
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->e:Landroid/content/res/ColorStateList;

    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->a:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(F)Lcom/batch441/android/messaging/view/c/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->a(F)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 58
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 59
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->b:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 60
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->b:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 61
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->b:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(I)Lcom/batch441/android/messaging/view/c/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->a(I)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 139
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/d;->e:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(IF)Lcom/batch441/android/messaging/view/c/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->a(IF)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 74
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->b:[F

    aput p2, v0, p1

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->a(Landroid/content/res/ColorStateList;)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 151
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/d;->e:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->a(Landroid/widget/ImageView$ScaleType;)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 46
    iput-object p1, p0, Lcom/batch441/android/messaging/view/c/d;->f:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public a(Z)Lcom/batch441/android/messaging/view/c/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->a(Z)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 163
    iput-boolean p1, p0, Lcom/batch441/android/messaging/view/c/d;->c:Z

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public b(F)Lcom/batch441/android/messaging/view/c/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->b(F)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 86
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 87
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 86
    sget-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/messaging/view/c/d;->a(F)Lcom/batch441/android/messaging/view/c/d;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p1
.end method

.method public b(IF)Lcom/batch441/android/messaging/view/c/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->b(IF)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 99
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    .line 100
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 99
    sget-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/batch441/android/messaging/view/c/d;->a(IF)Lcom/batch441/android/messaging/view/c/d;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/messaging/view/c/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p1
.end method

.method public c(F)Lcom/batch441/android/messaging/view/c/d;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->c(F)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 113
    iput p1, p0, Lcom/batch441/android/messaging/view/c/d;->d:F

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method

.method public d(F)Lcom/batch441/android/messaging/view/c/d;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/view/c/d;->d(F)Lcom/batch441/android/messaging/view/c/d;"

    sput-object v0, Lcom/batch441/android/messaging/view/c/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->callLog()V


    .line 125
    iget-object v0, p0, Lcom/batch441/android/messaging/view/c/d;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/batch441/android/messaging/view/c/d;->d:F

    invoke-static {}, Lcom/batch441/android/messaging/view/c/dNextDex;->methodEndLog()V

    return-object p0
.end method
