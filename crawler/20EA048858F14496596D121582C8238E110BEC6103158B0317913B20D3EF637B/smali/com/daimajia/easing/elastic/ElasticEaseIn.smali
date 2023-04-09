.class public Lcom/daimajia/easing/elastic/ElasticEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ElasticEaseIn.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/elastic/ElasticEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/elastic/ElasticEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->callLog()V


    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:24, Lcom/daimajia/easing/elastic/ElasticEaseIn;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v7, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchFalseLog()V


    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchTrueLog()V

    div-float/2addr p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:40, Lcom/daimajia/easing/elastic/ElasticEaseIn;->calculate(FFFF)Ljava/lang/Float;->if-nez v1, :cond_1"

    sput-object v7, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchFalseLog()V


    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->branchTrueLog()V

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p4

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    mul-float v5, v5, p1

    float-to-double v5, v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float p3, p3, v0

    mul-float p1, p1, p4

    sub-float/2addr p1, v2

    const p4, 0x40c90fdb

    mul-float p1, p1, p4

    div-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    neg-float p1, p3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
