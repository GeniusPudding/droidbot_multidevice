.class public Lcom/daimajia/easing/linear/Linear;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "Linear.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/linear/Linear;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/linear/LinearNextDex;->callLog()V


    .line 33
    sget-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/linear/LinearNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/linear/LinearNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/linear/LinearNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/linear/Linear;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/linear/LinearNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/linear/LinearNextDex;->callLog()V


    mul-float p3, p3, p1

    div-float/2addr p3, p4

    add-float/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/linear/LinearNextDex;->methodEndLog()V

    return-object p1
.end method
