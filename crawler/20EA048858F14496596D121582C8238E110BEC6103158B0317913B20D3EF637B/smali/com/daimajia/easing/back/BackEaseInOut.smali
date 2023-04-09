.class public Lcom/daimajia/easing/back/BackEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseInOut.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->split()V


    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseInOut;-><init>(FF)V"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseInOut;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->split()V


    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->callLog()V


    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lcom/daimajia/easing/back/BackEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez v1, :cond_0"

    sput-object v3, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->branchFalseLog()V


    div-float/2addr p3, v0

    mul-float v0, p1, p1

    .line 44
    iget v1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v1, p4

    mul-float v1, v1, p1

    iget p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->branchTrueLog()V

    div-float/2addr p3, v0

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    .line 45
    iget v2, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v2, p4

    mul-float v2, v2, p1

    iget p1, p0, Lcom/daimajia/easing/back/BackEaseInOut;->s:F

    add-float/2addr v2, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    mul-float p3, p3, v1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
