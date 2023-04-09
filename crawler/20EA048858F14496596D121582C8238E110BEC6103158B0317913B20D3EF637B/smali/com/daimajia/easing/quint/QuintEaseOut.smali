.class public Lcom/daimajia/easing/quint/QuintEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "QuintEaseOut.java"


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quint/QuintEaseOut;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->callLog()V


    .line 31
    sget-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V


    sput-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->split()V


    invoke-static {}, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/quint/QuintEaseOut;->calculate(FFFF)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->callLog()V


    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    add-float/2addr v0, p4

    mul-float p3, p3, v0

    add-float/2addr p3, p2

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/quint/QuintEaseOutNextDex;->methodEndLog()V

    return-object p1
.end method
