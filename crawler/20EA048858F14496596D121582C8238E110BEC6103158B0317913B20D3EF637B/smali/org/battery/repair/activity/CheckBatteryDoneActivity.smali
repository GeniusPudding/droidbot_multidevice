.class public Lorg/battery/repair/activity/CheckBatteryDoneActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CheckBatteryDoneActivity.java"


# instance fields
.field private imgScanView:Landroid/widget/ImageView;

.field private proSwipeBtn:Lin/shadowfax/proswipebutton/ProSwipeButton;

.field private tvHealth:Landroid/widget/TextView;

.field private tvInactive:Landroid/widget/TextView;

.field private tvLow:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private fixNumber(II)I
    .locals 4

    .line 88
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    int-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int p2, v0

    add-int/2addr p2, p1

    return p2
.end method

.method private initViews()V
    .locals 6

    const v0, 0x7f07001f

    .line 35
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/shadowfax/proswipebutton/ProSwipeButton;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->proSwipeBtn:Lin/shadowfax/proswipebutton/ProSwipeButton;

    const v0, 0x7f0700ac

    .line 36
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->tvInactive:Landroid/widget/TextView;

    const v0, 0x7f0700ad

    .line 37
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->tvLow:Landroid/widget/TextView;

    const v0, 0x7f0700ab

    .line 38
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->tvHealth:Landroid/widget/TextView;

    const v0, 0x7f070054

    .line 39
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->imgScanView:Landroid/widget/ImageView;

    const v0, 0x7f070019

    .line 42
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/AdView;

    .line 43
    invoke-static {}, Lorg/battery/repair/utils/BannerAds;->getInstance()Lorg/battery/repair/utils/BannerAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V

    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 46
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 47
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 48
    iget-object v2, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->imgScanView:Landroid/widget/ImageView;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 52
    invoke-direct {p0, v0, v1}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->fixNumber(II)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 53
    invoke-direct {p0, v1, v2}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->fixNumber(II)I

    move-result v1

    rsub-int/lit8 v2, v0, 0x64

    sub-int/2addr v2, v1

    .line 56
    iget-object v3, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->tvInactive:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inactive  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->tvLow:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Low  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->tvHealth:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Healthy  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->proSwipeBtn:Lin/shadowfax/proswipebutton/ProSwipeButton;

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;-><init>(Lorg/battery/repair/activity/CheckBatteryDoneActivity;)V

    invoke-virtual {v0, v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setOnSwipeListener(Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;)V

    .line 76
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->proSwipeBtn:Lin/shadowfax/proswipebutton/ProSwipeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setSwipeDistance(F)V

    return-void

    :array_0
    .array-data 4
        0x7f060067
        0x7f060068
        0x7f060069
        0x7f06006a
        0x7f06006b
        0x7f06006c
    .end array-data
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001d

    .line 29
    invoke-virtual {p0, p1}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->initViews()V

    return-void
.end method
