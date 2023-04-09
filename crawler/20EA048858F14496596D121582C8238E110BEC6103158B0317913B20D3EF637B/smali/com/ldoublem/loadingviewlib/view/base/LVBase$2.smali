.class Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LVBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ldoublem/loadingviewlib/view/base/LVBase;->startViewAnim(FFJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ldoublem/loadingviewlib/view/base/LVBase;


# direct methods
.method constructor <init>(Lcom/ldoublem/loadingviewlib/view/base/LVBase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;-><init>(Lcom/ldoublem/loadingviewlib/view/base/LVBase;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->callLog()V


    .line 87
    iput-object p1, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;->this$0:Lcom/ldoublem/loadingviewlib/view/base/LVBase;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->callLog()V


    .line 90
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->methodEndLog()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;->onAnimationRepeat(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->callLog()V


    .line 102
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 103
    iget-object v0, p0, Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;->this$0:Lcom/ldoublem/loadingviewlib/view/base/LVBase;

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->concate()V

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ldoublem/loadingviewlib/view/base/LVBase;->OnAnimationRepeat(Landroid/animation/Animator;)V


    sput-object v1, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->split()V


    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/ldoublem/loadingviewlib/view/base/LVBase$2;->onAnimationStart(Landroid/animation/Animator;)V"

    sput-object v0, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->callLog()V


    .line 97
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/ldoublem/loadingviewlib/view/base/LVBaseNextDex2;->methodEndLog()V

    return-void
.end method
