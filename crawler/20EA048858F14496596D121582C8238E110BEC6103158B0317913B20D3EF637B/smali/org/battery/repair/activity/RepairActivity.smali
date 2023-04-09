.class public Lorg/battery/repair/activity/RepairActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RepairActivity.java"


# instance fields
.field private btnFixDone:Landroid/widget/Button;

.field private btnRepairInactive:Lin/shadowfax/proswipebutton/ProSwipeButton;

.field private btnRepairLow:Lin/shadowfax/proswipebutton/ProSwipeButton;

.field private fullAds:Lorg/battery/repair/utils/FullAds;

.field private lnFixDone:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/battery/repair/activity/RepairActivity;)Lin/shadowfax/proswipebutton/ProSwipeButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/battery/repair/activity/RepairActivity;->btnRepairLow:Lin/shadowfax/proswipebutton/ProSwipeButton;

    return-object p0
.end method

.method static synthetic access$100(Lorg/battery/repair/activity/RepairActivity;)Lin/shadowfax/proswipebutton/ProSwipeButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/battery/repair/activity/RepairActivity;->btnRepairInactive:Lin/shadowfax/proswipebutton/ProSwipeButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/battery/repair/activity/RepairActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/battery/repair/activity/RepairActivity;->lnFixDone:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/battery/repair/activity/RepairActivity;)Lorg/battery/repair/utils/FullAds;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/battery/repair/activity/RepairActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    return-object p0
.end method

.method private initViews()V
    .locals 5

    const v0, 0x7f070028

    .line 48
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/RepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/shadowfax/proswipebutton/ProSwipeButton;

    iput-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->btnRepairLow:Lin/shadowfax/proswipebutton/ProSwipeButton;

    const v0, 0x7f070027

    .line 49
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/RepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/shadowfax/proswipebutton/ProSwipeButton;

    iput-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->btnRepairInactive:Lin/shadowfax/proswipebutton/ProSwipeButton;

    const v0, 0x7f070024

    .line 50
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/RepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->btnFixDone:Landroid/widget/Button;

    const v0, 0x7f070060

    .line 51
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/RepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->lnFixDone:Landroid/widget/LinearLayout;

    const v0, 0x7f070019

    .line 54
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/RepairActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/AdView;

    .line 55
    invoke-static {}, Lorg/battery/repair/utils/BannerAds;->getInstance()Lorg/battery/repair/utils/BannerAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V

    .line 56
    invoke-static {}, Lorg/battery/repair/utils/FullAds;->getInstance()Lorg/battery/repair/utils/FullAds;

    move-result-object v0

    iput-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    .line 57
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    invoke-virtual {v0, p0}, Lorg/battery/repair/utils/FullAds;->init(Landroid/content/Context;)V

    const v0, 0x7f01000e

    .line 59
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lorg/battery/repair/activity/RepairActivity$1;

    invoke-direct {v2, p0}, Lorg/battery/repair/activity/RepairActivity$1;-><init>(Lorg/battery/repair/activity/RepairActivity;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lorg/battery/repair/activity/RepairActivity$2;

    invoke-direct {v2, p0}, Lorg/battery/repair/activity/RepairActivity$2;-><init>(Lorg/battery/repair/activity/RepairActivity;)V

    const-wide/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lorg/battery/repair/activity/RepairActivity$3;

    invoke-direct {v2, p0, v0}, Lorg/battery/repair/activity/RepairActivity$3;-><init>(Lorg/battery/repair/activity/RepairActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity;->btnFixDone:Landroid/widget/Button;

    new-instance v1, Lorg/battery/repair/activity/RepairActivity$4;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/RepairActivity$4;-><init>(Lorg/battery/repair/activity/RepairActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public fixInactive()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerLeak"
        }
    .end annotation

    return-void
.end method

.method public fixLow()V
    .locals 1

    .line 114
    :try_start_0
    invoke-static {p0}, Lorg/battery/repair/utils/RepairService;->readSttKillProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/battery/repair/activity/RepairActivity;->killBackgroundProcesses()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public killBackgroundProcesses()V
    .locals 5

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lorg/battery/repair/activity/RepairActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "activity"

    .line 146
    invoke-virtual {p0, v1}, Lorg/battery/repair/activity/RepairActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 153
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/battery/repair/activity/RepairActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090020

    .line 43
    invoke-virtual {p0, p1}, Lorg/battery/repair/activity/RepairActivity;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Lorg/battery/repair/activity/RepairActivity;->initViews()V

    return-void
.end method
