.class Lin/shadowfax/proswipebutton/ProSwipeButton$4;
.super Ljava/lang/Object;
.source "ProSwipeButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/shadowfax/proswipebutton/ProSwipeButton;->morphToCircle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;


# direct methods
.method constructor <init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$4;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->callLog()V


    .line 271
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$4;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$4;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->callLog()V


    .line 274
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 275
    iget-object v0, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$4;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$600(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/RelativeLayout;


    move-result-object v0

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->split()V



    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 276
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$4;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->concate()V

    sget-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$600(Lin/shadowfax/proswipebutton/ProSwipeButton;)Landroid/widget/RelativeLayout;


    move-result-object p1

    sput-object v1, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->split()V



    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex4;->methodEndLog()V

    return-void
.end method
