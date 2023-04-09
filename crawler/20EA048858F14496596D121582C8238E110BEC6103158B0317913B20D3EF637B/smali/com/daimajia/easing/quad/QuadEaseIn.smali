.class public Lcom/daimajia/easing/quad/QuadEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuadEaseIn.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quad/QuadEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quad/QuadEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->callLog()V


    div-float/2addr p1, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/quad/QuadEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
