.class Lin/shadowfax/proswipebutton/ProSwipeButton$3;
.super Ljava/lang/Object;
.source "ProSwipeButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/shadowfax/proswipebutton/ProSwipeButton;->startFwdAnim()V
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

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$3;-><init>(Lin/shadowfax/proswipebutton/ProSwipeButton;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->callLog()V


    .line 224
    iput-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$3;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$3;->onAnimationEnd(Landroid/view/animation/Animation;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->callLog()V


    .line 232
    iget-object p1, p0, Lin/shadowfax/proswipebutton/ProSwipeButton$3;->this$0:Lin/shadowfax/proswipebutton/ProSwipeButton;

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->concate()V

    sget-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->access$500(Lin/shadowfax/proswipebutton/ProSwipeButton;)V


    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->split()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->methodEndLog()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$3;->onAnimationRepeat(Landroid/view/animation/Animation;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->callLog()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->methodEndLog()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lin/shadowfax/proswipebutton/ProSwipeButton$3;->onAnimationStart(Landroid/view/animation/Animation;)V"

    sput-object v0, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->callLog()V


    invoke-static {}, Lin/shadowfax/proswipebutton/ProSwipeButtonNextDex3;->methodEndLog()V

    return-void
.end method
