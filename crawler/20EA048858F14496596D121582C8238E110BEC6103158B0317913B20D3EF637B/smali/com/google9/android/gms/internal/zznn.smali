.class public final Lcom/google9/android/gms/internal/zznn;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzbrj:[F


# instance fields
.field private zzbrk:Landroid/graphics/drawable/AnimationDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google9/android/gms/internal/zznn;->zzbrj:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V


    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v2, Lcom/google9/android/gms/internal/zznn;->zzbrj:[F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->getBackgroundColor()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p3}, Lcom/google9/android/gms/internal/zznn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object p3

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p0, v0}, Lcom/google9/android/gms/internal/zzahl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V


    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->getText()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:102, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchFalseLog()V


    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->getText()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->targetmethodEndLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->getTextColor()I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->getTextSize()I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V


    const/4 v1, 0x4

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result v4

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zznn;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchTrueLog()V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x47470002

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->zzje()Ljava/util/List;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:181, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V->if-eqz p1, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v5, "line:187, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V->if-le p3, v2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchLog()V

    if-le p3, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchFalseLog()V


    new-instance p3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object p3, p0, Lcom/google9/android/gms/internal/zznn;->zzbrk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v5, "line:204, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V->if-eqz p3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google9/android/gms/internal/zzno;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google9/android/gms/internal/zzno;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p3

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p3

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    check-cast p3, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zznn;->zzbrk:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zznm;->zzjf()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:233, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p3
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->tryCatchLog()V


    const-string v1, "Error while getting drawable."

    invoke-static {v1, p3}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "line:242, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    iget-object p2, p0, Lcom/google9/android/gms/internal/zznn;->zzbrk:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google9/android/gms/internal/zzahl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V


    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V


    const-string v5, "line:253, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchTrueLog()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:260, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V->if-ne p2, v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchLog()V

    if-ne p2, v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->tryStartLog()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzno;

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zznoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzno;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->split()V



    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "line:283, Lcom/google9/android/gms/internal/zznn;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zznm;Landroid/widget/RelativeLayout$LayoutParams;)V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->tryCatchLog()V


    const-string p2, "Error while getting drawable."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zznnNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->gotoTagLog()V

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zznn;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznn;->onAttachedToWindow()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznn;->zzbrk:Landroid/graphics/drawable/AnimationDrawable;

    #Instrumentation by GeniusPudding
    const-string v1, "line:306, Lcom/google9/android/gms/internal/zznn;->onAttachedToWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznn;->zzbrk:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->branchTrueLog()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/google9/android/gms/internal/zznnNextDex;->methodEndLog()V

    return-void
.end method
