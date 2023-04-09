.class public Lcom/daimajia/easing/bounce/BounceEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->callLog()V


    .line 32
    sget-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->callLog()V


    div-float/2addr p1, p4

    const p4, 0x3eba2e8c

    cmpg-float p4, p1, p4

    const/high16 v0, 0x40f20000    # 7.5625f

    #Instrumentation by GeniusPudding
    const-string v5, "line:28, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;->if-gez p4, :cond_0"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchLog()V

    if-gez p4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchFalseLog()V


    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTrueLog()V

    const p4, 0x3f3a2e8c

    cmpg-float p4, p1, p4

    #Instrumentation by GeniusPudding
    const-string v5, "line:50, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;->if-gez p4, :cond_1"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchLog()V

    if-gez p4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchFalseLog()V


    const p4, 0x3f0ba2e9

    sub-float/2addr p1, p4

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f400000    # 0.75f

    add-float/2addr v0, p1

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTrueLog()V

    float-to-double v1, p1

    const-wide v3, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p4, v1, v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:82, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;->if-gez p4, :cond_2"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchLog()V

    if-gez p4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchFalseLog()V


    const p4, 0x3f51745d

    sub-float/2addr p1, p4

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f700000    # 0.9375f

    add-float/2addr v0, p1

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->branchTrueLog()V

    const p4, 0x3f745d17

    sub-float/2addr p1, p4

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f7c0000    # 0.984375f

    add-float/2addr v0, p1

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
