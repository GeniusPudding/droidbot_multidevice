.class Lme/wangyuwei/slackloadingview/SlackLoadingView$1;
.super Ljava/lang/Object;
.source "SlackLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRLCAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;


# direct methods
.method constructor <init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView$1;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->callLog()V


    .line 169
    iput-object p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView$1;->this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->callLog()V


    .line 172
    iget-object v0, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView$1;->this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$002(Lme/wangyuwei/slackloadingview/SlackLoadingView;I)I


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex1;->methodEndLog()V

    return-void
.end method
