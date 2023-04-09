.class public Lcom/daimajia/easing/quad/QuadEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuadEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quad/QuadEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quad/QuadEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->callLog()V


    neg-float p3, p3

    div-float/2addr p1, p4

    mul-float p3, p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
