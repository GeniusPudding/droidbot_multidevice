.class public Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;
.super Ljava/lang/Object;
.source "FadeViewPagerTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;-><init>()V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V"

    sput-object v0, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:55, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-lez v0, :cond_4"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-lez v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-ltz v2, :cond_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-ltz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    const-string v4, "line:63, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V :goto_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTrueLog()V

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p2, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:70, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-gez v2, :cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-gez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    const v2, -0x472e48e9    # -1.0E-4f

    cmpl-float v2, p2, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:76, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-lez v2, :cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-lez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const-string v4, "line:84, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V :goto_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTrueLog()V

    cmpg-float v2, p2, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:89, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-lez v2, :cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-lez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    cmpg-float v2, p2, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:93, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-gtz v2, :cond_5"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-gtz v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    .line 52
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    div-float v2, p2, v2

    cmpg-float v1, v2, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:125, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V->if-gtz v1, :cond_3"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchLog()V

    if-gtz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchFalseLog()V


    add-float/2addr v2, v0

    const-string v4, "line:129, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V :goto_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTrueLog()V

    sub-float v2, v0, v2

    .line 55
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoTagLog()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    neg-float p2, p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const-string v4, "line:155, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformer;->transformPage(Landroid/view/View;F)V :goto_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoLog()V

    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoTagLog()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/github/omadahealth/circularbarpager/library/viewpager/FadeViewPagerTransformerNextDex;->methodEndLog()V

    return-void
.end method
