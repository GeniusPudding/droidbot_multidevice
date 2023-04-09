.class Lin/shadowfax/proswipebutton/ProSwipeButton$2;
.super Ljava/lang/Object;
.source "ProSwipeButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/shadowfax/proswipebutton/ProSwipeButton;->animateHintBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

.field final synthetic val$positionAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lin/shadowfax/proswipebutton/ProSwipeButton;Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$2;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->callLog()V


    .line 207
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$2;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    iput-object p2, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$2;->val$positionAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$2;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->callLog()V


    .line 210
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$2;->val$positionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 211
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$2;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$000(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/LinearLayout;


    move-result-object v0

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->split()V



    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex2;->methodEndLog()V

    return-void
.end method
