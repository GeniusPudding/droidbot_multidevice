.class public Lin/shadowfax/proswipebutton/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/UiUtils;-><init>()V"

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static animateFadeHide(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V->if-eqz p1, :cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchFalseLog()V


    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:25, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeHide(Landroid/content/Context;Landroid/view/View;)V->if-nez v0, :cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchFalseLog()V


    .line 17
    sget v0, Lin/shadowfax/proswipebutton/R$anim;->fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p0, 0x8

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static animateFadeShow(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/UiUtils;->animateFadeShow(Landroid/content/Context;Landroid/view/View;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callLog()V


    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:54, Lin/shadowfax/proswipebutton/UiUtils;->animateFadeShow(Landroid/content/Context;Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchFalseLog()V


    .line 26
    sget v0, Lin/shadowfax/proswipebutton/R$anim;->fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->branchTrueLog()V

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->methodEndLog()V

    return-void
.end method

.method public static dpToPx(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/UiUtils;->dpToPx(I)I"

    sput-object v0, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->callLog()V


    int-to-float p0, p0

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-static {}, Lin/shadowfax/proswipebutton/UiUtilsNextDex;->methodEndLog()V

    return p0
.end method
