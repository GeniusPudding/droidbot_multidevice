.class public Lcom/daimajia/easing/cubic/CubicEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "CubicEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/cubic/CubicEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/cubic/CubicEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->callLog()V


    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p1, p4

    #Instrumentation by GeniusPudding
    const-string v1, "line:30, Lcom/daimajia/easing/cubic/CubicEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez p4, :cond_0"

    sput-object v1, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->branchLog()V

    if-gez p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->branchFalseLog()V


    div-float/2addr p3, v0

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->branchTrueLog()V

    div-float/2addr p3, v0

    sub-float/2addr p1, v0

    mul-float p4, p1, p1

    mul-float p4, p4, p1

    add-float/2addr p4, v0

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/cubic/CubicEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
