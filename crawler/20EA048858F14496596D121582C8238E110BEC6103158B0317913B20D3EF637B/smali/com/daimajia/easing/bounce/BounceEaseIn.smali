.class public Lcom/daimajia/easing/bounce/BounceEaseIn;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "BounceEaseIn.java"


# instance fields
.field private mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/bounce/BounceEaseIn;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->callLog()V


    .line 34
    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->concate()V

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->split()V


    .line 35
    new-instance v0, Lcom/daimajia/easing/bounce/BounceEaseOut;

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->concate()V

    sget-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/daimajia/easing/bounce/BounceEaseOut;-><init>(F)V


    sput-object v1, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->split()V


    iput-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/bounce/BounceEaseIn;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->callLog()V


    .line 40
    iget-object v0, p0, Lcom/daimajia/easing/bounce/BounceEaseIn;->mBounceEaseOut:Lcom/daimajia/easing/bounce/BounceEaseOut;

    sub-float p1, p4, p1

    const/4 v1, 0x0

    sget-object v2, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/daimajia/easing/bounce/BounceEaseOutNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->concate()V

    sget-object v2, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/daimajia/easing/bounce/BounceEaseOut;->calculate(FFFF)Ljava/lang/Float;


    move-result-object p1

    sput-object v2, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/bounce/BounceEaseInNextDex;->methodEndLog()V

    return-object p1
.end method
