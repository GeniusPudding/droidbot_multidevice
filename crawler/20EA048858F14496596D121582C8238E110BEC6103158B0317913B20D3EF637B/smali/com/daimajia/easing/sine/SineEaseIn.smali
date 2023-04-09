.class public Lcom/daimajia/easing/sine/SineEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SineEaseIn.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/sine/SineEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/sine/SineEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInNextDex;->callLog()V


    neg-float v0, p3

    div-float/2addr p1, p4

    float-to-double v1, p1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v1, v1, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
