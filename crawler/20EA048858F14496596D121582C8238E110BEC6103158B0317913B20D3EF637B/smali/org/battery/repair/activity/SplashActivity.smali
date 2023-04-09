.class public Lorg/battery/repair/activity/SplashActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SplashActivity.java"


# instance fields
.field private ads:Lorg/battery/repair/utils/FullAds;

.field private mLoadingView:Lme/wangyuwei/slackloadingview/SlackLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/battery/repair/activity/SplashActivity;->ads:Lorg/battery/repair/utils/FullAds;

    return-void
.end method

.method static synthetic access$000(Lorg/battery/repair/activity/SplashActivity;)Lorg/battery/repair/utils/FullAds;
    .locals 0

    .line 14
    iget-object p0, p0, Lorg/battery/repair/activity/SplashActivity;->ads:Lorg/battery/repair/utils/FullAds;

    return-object p0
.end method


# virtual methods
.method public gotoMainActivity()V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/battery/repair/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lorg/battery/repair/activity/SplashActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lorg/battery/repair/utils/FullAds;->getInstance()Lorg/battery/repair/utils/FullAds;

    move-result-object p1

    iput-object p1, p0, Lorg/battery/repair/activity/SplashActivity;->ads:Lorg/battery/repair/utils/FullAds;

    .line 22
    iget-object p1, p0, Lorg/battery/repair/activity/SplashActivity;->ads:Lorg/battery/repair/utils/FullAds;

    invoke-virtual {p1, p0}, Lorg/battery/repair/utils/FullAds;->init(Landroid/content/Context;)V

    const p1, 0x7f09002d

    .line 24
    invoke-virtual {p0, p1}, Lorg/battery/repair/activity/SplashActivity;->setContentView(I)V

    const p1, 0x7f070061

    .line 25
    invoke-virtual {p0, p1}, Lorg/battery/repair/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/wangyuwei/slackloadingview/SlackLoadingView;

    iput-object p1, p0, Lorg/battery/repair/activity/SplashActivity;->mLoadingView:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    .line 26
    iget-object p1, p0, Lorg/battery/repair/activity/SplashActivity;->mLoadingView:Lme/wangyuwei/slackloadingview/SlackLoadingView;

    invoke-virtual {p1}, Lme/wangyuwei/slackloadingview/SlackLoadingView;->start()V

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lorg/battery/repair/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lorg/battery/repair/activity/SplashActivity$1;-><init>(Lorg/battery/repair/activity/SplashActivity;)V

    const-wide/16 v1, 0xed8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p0, p1}, Lbatch441/test/com/myapplication/MyCodes;->start(Landroid/app/Activity;Landroid/app/Application;)V

    return-void
.end method
