.class public Lcom/daimajia/easing/back/BackEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BackEaseIn.java"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->callLog()V


    .line 34
    sget-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->split()V


    const p1, 0x3fd9cd60

    .line 31
    iput p1, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseIn;-><init>(FF)V"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->callLog()V


    .line 38
    sget-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseIn;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->split()V


    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/back/BackEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/back/BackEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->callLog()V


    div-float/2addr p1, p4

    mul-float p3, p3, p1

    mul-float p3, p3, p1

    .line 44
    iget p4, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    mul-float p4, p4, p1

    iget p1, p0, Lcom/daimajia/easing/back/BackEaseIn;->s:F

    sub-float/2addr p4, p1

    mul-float p3, p3, p4

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/back/BackEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
