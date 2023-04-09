.class Lme/wangyuwei/slackloadingview/SlackLoadingView$5;
.super Lme/wangyuwei/slackloadingview/AnimatorListener;
.source "SlackLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/wangyuwei/slackloadingview/SlackLoadingView;->startCRAnim()V
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

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView$5;-><init>(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->callLog()V


    .line 225
    iput-object p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;->this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v0, Lme/wangyuwei/slackloadingview/AnimatorListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->concate()V

    sget-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lme/wangyuwei/slackloadingview/AnimatorListener;-><init>()V


    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->split()V


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lme/wangyuwei/slackloadingview/SlackLoadingView$5;->onAnimationEnd(Landroid/animation/Animator;)V"

    sput-object v0, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->callLog()V


    const-string p1, "@=>"

    const-string v0, "\u52a8\u753b2\u7ed3\u675f"

    .line 228
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->targetmethodEndLog()V


    .line 229
    iget-object p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;->this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$200(Lme/wangyuwei/slackloadingview/SlackLoadingView;)I


    move-result p1

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:53, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;->onAnimationEnd(Landroid/animation/Animator;)V->if-ne p1, v0, :cond_0"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->branchFalseLog()V


    .line 230
    iget-object p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;->this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$308(Lme/wangyuwei/slackloadingview/SlackLoadingView;)I


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->split()V


    .line 231
    iget-object p1, p0, Lme/wangyuwei/slackloadingview/SlackLoadingView$5;->this$0:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->concate()V

    sget-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->access$500(Lme/wangyuwei/slackloadingview/SlackLoadingView;)V


    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->branchTrueLog()V

    invoke-static {}, Lme/wangyuwei/slackloadingview/SlackLoadingViewNextDex5;->methodEndLog()V

    return-void
.end method
