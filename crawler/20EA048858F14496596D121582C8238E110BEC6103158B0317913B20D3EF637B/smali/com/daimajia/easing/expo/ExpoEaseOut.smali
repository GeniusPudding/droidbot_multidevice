.class public Lcom/daimajia/easing/expo/ExpoEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ExpoEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/expo/ExpoEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/expo/ExpoEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->callLog()V


    cmpl-float v0, p1, p4

    #Instrumentation by GeniusPudding
    const-string v4, "line:22, Lcom/daimajia/easing/expo/ExpoEaseOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->branchFalseLog()V


    add-float/2addr p2, p3

    const-string v4, "line:26, Lcom/daimajia/easing/expo/ExpoEaseOut;->calculate(FFFF)Ljava/lang/Float; :goto_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->branchTrueLog()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float p1, p1, v2

    div-float/2addr p1, p4

    float-to-double v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    neg-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p1, p4

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->gotoTagLog()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
