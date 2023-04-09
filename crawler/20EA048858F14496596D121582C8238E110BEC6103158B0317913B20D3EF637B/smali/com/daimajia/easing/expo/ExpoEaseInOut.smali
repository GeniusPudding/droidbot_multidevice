.class public Lcom/daimajia/easing/expo/ExpoEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ExpoEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/expo/ExpoEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/expo/ExpoEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->callLog()V


    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:24, Lcom/daimajia/easing/expo/ExpoEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchFalseLog()V


    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTrueLog()V

    cmpl-float v0, p1, p4

    #Instrumentation by GeniusPudding
    const-string v6, "line:36, Lcom/daimajia/easing/expo/ExpoEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_1"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchFalseLog()V


    add-float/2addr p2, p3

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTrueLog()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    #Instrumentation by GeniusPudding
    const-string v6, "line:60, Lcom/daimajia/easing/expo/ExpoEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez v1, :cond_2"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchLog()V

    if-gez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchFalseLog()V


    div-float/2addr p3, v0

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->branchTrueLog()V

    div-float/2addr p3, v0

    const/high16 v1, -0x3ee00000    # -10.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, v1

    float-to-double v4, p1

    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    neg-float p1, p1

    add-float/2addr p1, v0

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
