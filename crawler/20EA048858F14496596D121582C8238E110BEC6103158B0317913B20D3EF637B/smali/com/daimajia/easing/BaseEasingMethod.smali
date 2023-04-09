.class public abstract Lcom/daimajia/easing/BaseEasingMethod;
.super Ljava/lang/Object;
.source "BaseEasingMethod.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/easing/BaseEasingMethod$EasingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDuration:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daimajia/easing/BaseEasingMethod$EasingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    .line 60
    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public addEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->addEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 42
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-void
.end method

.method public varargs addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/daimajia/easing/BaseEasingMethodNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:81, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V->if-ge v1, v0, :cond_0"

    sput-object v4, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchFalseLog()V


    aget-object v2, p1, v1

    .line 47
    iget-object v3, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:92, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V :goto_0"

    sput-object v4, Lcom/daimajia/easing/BaseEasingMethodNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-void
.end method

.method public abstract calculate(FFFF)Ljava/lang/Float;
.end method

.method public clearEasingListeners()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->clearEasingListeners()V"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 56
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-void
.end method

.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 70
    iget v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    mul-float p1, p1, v0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float p2, p3, p2

    .line 73
    iget p3, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    .line 74
    sget-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->concate()V

    sget-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/daimajia/easing/BaseEasingMethod;->calculate(FFFF)Ljava/lang/Float;


    move-result-object v1

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->split()V



    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 75
    iget-object v1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->gotoTagLog()V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:160, Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;->if-eqz v1, :cond_0"

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchFalseLog()V


    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    move v2, p1

    move v3, v7

    move v4, v0

    move v5, p2

    move v6, p3

    .line 76
    sget-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDexEasingListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->concate()V

    sget-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;->on(FFFFF)V


    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->split()V


    const-string v9, "line:181, Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float; :goto_0"

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->gotoLog()V

    goto :goto_0

    .line 78
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->branchTrueLog()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 32
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    sget-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->concate()V

    sget-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;


    move-result-object p1

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->split()V



    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-object p1
.end method

.method public removeEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->removeEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 52
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-void
.end method

.method public setDuration(F)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/daimajia/easing/BaseEasingMethod;->setDuration(F)V"

    sput-object v0, Lcom/daimajia/easing/BaseEasingMethodNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->callLog()V


    .line 64
    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    invoke-static {}, Lcom/daimajia/easing/BaseEasingMethodNextDex;->methodEndLog()V

    return-void
.end method
