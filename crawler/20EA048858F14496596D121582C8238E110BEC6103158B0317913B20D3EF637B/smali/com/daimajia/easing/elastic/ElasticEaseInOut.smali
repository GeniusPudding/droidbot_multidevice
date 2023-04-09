.class public Lcom/daimajia/easing/elastic/ElasticEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ElasticEaseInOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/elastic/ElasticEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/elastic/ElasticEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->callLog()V


    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:24, Lcom/daimajia/easing/elastic/ElasticEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchFalseLog()V


    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTrueLog()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    div-float/2addr p1, v1

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:42, Lcom/daimajia/easing/elastic/ElasticEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_1"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchFalseLog()V


    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTrueLog()V

    const v0, 0x3ee66667    # 0.45000002f

    mul-float v0, v0, p4

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    const v4, 0x40c90fdb

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    #Instrumentation by GeniusPudding
    const-string v9, "line:69, Lcom/daimajia/easing/elastic/ElasticEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez v3, :cond_2"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchLog()V

    if-gez v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchFalseLog()V


    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr p1, v2

    mul-float v7, v7, p1

    float-to-double v7, v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float p3, p3, v2

    mul-float p1, p1, p4

    sub-float/2addr p1, v1

    mul-float p1, p1, v4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p3, p3, p1

    mul-float p3, p3, v3

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->branchTrueLog()V

    const/high16 v3, -0x3ee00000    # -10.0f

    sub-float/2addr p1, v2

    mul-float v3, v3, p1

    float-to-double v2, v3

    .line 43
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    mul-float p1, p1, p4

    sub-float/2addr p1, v1

    mul-float p1, p1, v4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v2, v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    add-float/2addr v2, p3

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
