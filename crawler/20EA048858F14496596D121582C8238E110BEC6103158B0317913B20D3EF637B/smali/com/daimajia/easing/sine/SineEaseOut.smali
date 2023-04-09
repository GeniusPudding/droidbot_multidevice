.class public Lcom/daimajia/easing/sine/SineEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SineEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/sine/SineEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/sine/SineEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->callLog()V


    div-float/2addr p1, p4

    float-to-double v0, p1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v0, v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/sine/SineEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
