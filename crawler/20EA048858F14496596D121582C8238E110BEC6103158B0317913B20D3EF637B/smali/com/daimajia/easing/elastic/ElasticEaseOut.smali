.class public Lcom/daimajia/easing/elastic/ElasticEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "ElasticEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/elastic/ElasticEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/elastic/ElasticEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->callLog()V


    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:24, Lcom/daimajia/easing/elastic/ElasticEaseOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_0"

    sput-object v6, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchFalseLog()V


    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchTrueLog()V

    div-float/2addr p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:40, Lcom/daimajia/easing/elastic/ElasticEaseOut;->calculate(FFFF)Ljava/lang/Float;->if-nez v0, :cond_1"

    sput-object v6, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchFalseLog()V


    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->branchTrueLog()V

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, p4

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float v4, v4, p1

    float-to-double v4, v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p3

    mul-float p1, p1, p4

    sub-float/2addr p1, v1

    const p4, 0x40c90fdb

    mul-float p1, p1, p4

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v2, v2, p1

    add-float/2addr v2, p3

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/elastic/ElasticEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
