.class public Lcom/daimajia/easing/circ/CircEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CircEaseIn.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/circ/CircEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/circ/CircEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInNextDex;->callLog()V


    neg-float p3, p3

    div-float/2addr p1, p4

    mul-float p1, p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p1, p4, p1

    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
