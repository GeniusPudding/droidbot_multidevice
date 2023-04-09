.class public Lcom/daimajia/easing/circ/CircEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CircEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/circ/CircEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/circ/CircEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->callLog()V


    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, p1

    sub-float/2addr p4, p1

    float-to-double v0, p4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/circ/CircEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
