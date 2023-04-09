.class public Lcom/daimajia/easing/Glider;
.super Ljava/lang/Object;
.source "Glider.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/Glider;-><init>()V"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->callLog()V


    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->methodEndLog()V

    return-void
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLandroid/animation/PropertyValuesHolder;)Landroid/animation/PropertyValuesHolder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/PropertyValuesHolder;)Landroid/animation/PropertyValuesHolder;"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/SkillNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;


    move-result-object p0

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->split()V



    invoke-virtual {p2, p0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->methodEndLog()V

    return-object p2
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->callLog()V


    const/4 v0, 0x0

    .line 34
    check-cast v0, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    sget-object v1, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/daimajia/easing/GliderNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->concate()V

    sget-object v1, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;


    move-result-object p0

    sput-object v1, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->split()V



    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static varargs glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/SkillNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;


    move-result-object p0

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:51, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;->if-eqz p3, :cond_0"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->branchFalseLog()V


    .line 41
    sget-object v0, Lcom/daimajia/easing/GliderNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V


    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->split()V


    .line 43
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/daimajia/easing/GliderNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->branchTrueLog()V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {}, Lcom/daimajia/easing/GliderNextDex;->methodEndLog()V

    return-object p2
.end method
