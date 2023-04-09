.class public Lorg/battery/repair/activity/CheckBatteryNoneActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CheckBatteryNoneActivity.java"


# instance fields
.field private btnFixDone2:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f070019

    .line 27
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/AdView;

    .line 28
    invoke-static {}, Lorg/battery/repair/utils/BannerAds;->getInstance()Lorg/battery/repair/utils/BannerAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V

    const v0, 0x7f070025

    .line 29
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->btnFixDone2:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->btnFixDone2:Landroid/widget/Button;

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;-><init>(Lorg/battery/repair/activity/CheckBatteryNoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001e

    .line 21
    invoke-virtual {p0, p1}, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->setContentView(I)V

    .line 22
    invoke-direct {p0}, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->initViews()V

    return-void
.end method
