.class public Lcom/daimajia/easing/bounce/BounceEaseInOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseInOut.java"


# instance fields
.field private mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/bounce/BounceEaseInOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->callLog()V


    .line 35
    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->concate()V

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->split()V


    .line 36
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseIn;

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->concate()V

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseIn;-><init>(F)V


    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->split()V


    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 37
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->concate()V

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V


    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->split()V


    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/bounce/BounceEaseInOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->callLog()V


    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p4, v0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    #Instrumentation by GeniusPudding
    const-string v4, "line:50, Lcom/daimajia/easing/bounce/BounceEaseInOut;->calculate(FFFF)Ljava/lang/Float;->if-gez v1, :cond_0"

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->branchFalseLog()V


    .line 43
    iget-object v1, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseIn:Lcom/daimajia/easing/bounce/BounceEaseIn;

    mul-float p1, p1, v0

    sget-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->concate()V

    sget-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseIn;->calculate(FFFF)Ljava/lang/Float;


    move-result-object p1

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->methodEndLog()V

    return-object p1

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/daimajia/easing/bounce/BounceEaseInOut;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    mul-float p1, p1, v0

    sub-float/2addr p1, p4

    sget-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->concate()V

    sget-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;


    move-result-object p1

    sput-object v4, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v3

    mul-float p3, p3, v3

    add-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInOutNextDex;->methodEndLog()V

    return-object p1
.end method
