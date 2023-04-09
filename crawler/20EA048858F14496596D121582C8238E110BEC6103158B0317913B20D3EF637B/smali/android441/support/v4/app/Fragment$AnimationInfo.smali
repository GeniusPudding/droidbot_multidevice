.class Landroid441/support/v4/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field private mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field private mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field mAnimator:Landroid/animation/Animator;

.field private mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

.field mEnterTransitionPostponed:Z

.field private mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

.field mIsHideReplaced:Z

.field mNextAnim:I

.field mNextTransition:I

.field mNextTransitionStyle:I

.field private mReenterTransition:Ljava/lang/Object;

.field private mReturnTransition:Ljava/lang/Object;

.field private mSharedElementEnterTransition:Ljava/lang/Object;

.field private mSharedElementReturnTransition:Ljava/lang/Object;

.field mStartEnterTransitionListener:Landroid441/support/v4/app/Fragment$OnStartEnterTransitionListener;

.field mStateAfterAnimating:I


# direct methods
.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2802
    iput-object v0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 2803
    sget-object v1, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 2804
    iput-object v0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 2805
    sget-object v1, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 2806
    iput-object v0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 2807
    sget-object v1, Landroid441/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 2811
    iput-object v0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

    .line 2812
    iput-object v0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid441/support/v4/app/SharedElementCallback;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$000(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$002(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$002(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$100(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$100(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$102(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$102(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$200(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$200(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$202(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$202(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$300(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$300(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$302(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$302(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$400(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$400(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$402(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$402(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$500(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$500(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$502(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$502(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$600(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$600(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$602(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$602(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$700(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$700(Landroid441/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iget-object p0, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$702(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/Fragment$AnimationInfo;->access$702(Landroid441/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;"

    sput-object v0, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->callLog()V


    .line 2779
    iput-object p1, p0, Landroid441/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    invoke-static {}, Landroid441/support/v4/app/FragmentNextDexAnimationInfo;->methodEndLog()V

    return-object p1
.end method
