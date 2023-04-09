.class public Lcom/daimajia/easing/expo/ExpoEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ExpoEaseIn.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/expo/ExpoEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/expo/ExpoEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->callLog()V


    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:24, Lcom/daimajia/easing/expo/ExpoEaseIn;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->branchFalseLog()V


    const-string v4, "line:26, Lcom/daimajia/easing/expo/ExpoEaseIn;->calculate(FFFF)Ljava/lang/Float; :goto_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->branchTrueLog()V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float p1, p1, v2

    float-to-double v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->gotoTagLog()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/expo/ExpoEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
