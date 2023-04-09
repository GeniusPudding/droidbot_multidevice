.class public Lcom/daimajia/easing/back/BackEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseOut.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->split()V


    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseOut;-><init>(FF)V"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseOut;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->split()V


    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->callLog()V


    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float v0, p1, p1

    .line 44
    iget v1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    add-float/2addr v1, p4

    mul-float v1, v1, p1

    iget p1, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    add-float/2addr v1, p1

    mul-float v0, v0, v1

    add-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
