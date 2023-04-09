.class public Lcom/daimajia/easing/circ/CircEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CircEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/circ/CircEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/circ/CircEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->callLog()V


    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    #Instrumentation by GeniusPudding
    const-string v2, "line:30, Lcom/daimajia/easing/circ/CircEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez v1, :cond_0"

    sput-object v2, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->branchFalseLog()V


    neg-float p3, p3

    div-float/2addr p3, v0

    mul-float p1, p1, p1

    sub-float p1, p4, p1

    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->branchTrueLog()V

    div-float/2addr p3, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, p1

    sub-float p1, p4, p1

    float-to-double v0, p1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    add-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
