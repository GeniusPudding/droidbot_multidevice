.class public Lcom/daimajia/easing/quad/QuadEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuadEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quad/QuadEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quad/QuadEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->callLog()V


    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    #Instrumentation by GeniusPudding
    const-string v2, "line:30, Lcom/daimajia/easing/quad/QuadEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez v1, :cond_0"

    sput-object v2, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->branchFalseLog()V


    div-float/2addr p3, v0

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->branchTrueLog()V

    neg-float p3, p3

    div-float/2addr p3, v0

    sub-float/2addr p1, p4

    sub-float v0, p1, v0

    mul-float p1, p1, v0

    sub-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
