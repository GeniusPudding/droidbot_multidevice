.class public Lcom/daimajia/easing/sine/SineEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SineEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/sine/SineEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/sine/SineEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->callLog()V


    neg-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    float-to-double v2, p4

    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
