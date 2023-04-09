.class public Lorg/battery/repair/activity/CheckBatteryActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CheckBatteryActivity.java"


# static fields
.field private static final BAR_ANIMATION_TIME:I = 0x64


# instance fields
.field private checkHealthy:Ljava/lang/Boolean;

.field private delay:I

.field private fullAds:Lorg/battery/repair/utils/FullAds;

.field private handler:Landroid/os/Handler;

.field private load:I

.field lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

.field private mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

.field private runnable:Ljava/lang/Runnable;

.field private started:Z

.field private tvCheckStatus:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->started:Z

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x226

    .line 40
    iput v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->delay:I

    .line 41
    iput v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->checkHealthy:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lorg/battery/repair/activity/CheckBatteryActivity;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    return p0
.end method

.method private checkRepair()Ljava/lang/Boolean;
    .locals 5

    .line 68
    invoke-static {p0}, Lorg/battery/repair/service/BatteryShow;->getInstance(Landroid/content/Context;)Lorg/battery/repair/service/BatteryShow;

    .line 69
    invoke-static {}, Lorg/battery/repair/service/BatteryShow;->getHistory()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 71
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x186

    .line 74
    iput v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->delay:I

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f070031

    .line 173
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    const v0, 0x7f070050

    .line 174
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ldoublem/loadingviewlib/view/LVBattery;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    const v0, 0x7f0700a9

    .line 175
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->tvCheckStatus:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setBatteryOrientation(Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;)V

    .line 177
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setShowNum(Z)V

    const v0, 0x7f0700b2

    .line 178
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->tvProgress:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-virtual {v0}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 185
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryActivity$4;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryActivity$4;-><init>(Lorg/battery/repair/activity/CheckBatteryActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v0, 0x7f070019

    .line 208
    invoke-virtual {p0, v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/AdView;

    .line 209
    invoke-static {}, Lorg/battery/repair/utils/BannerAds;->getInstance()Lorg/battery/repair/utils/BannerAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V

    .line 210
    invoke-static {}, Lorg/battery/repair/utils/FullAds;->getInstance()Lorg/battery/repair/utils/FullAds;

    move-result-object v0

    iput-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    .line 211
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    invoke-virtual {v0, p0}, Lorg/battery/repair/utils/FullAds;->init(Landroid/content/Context;)V

    return-void
.end method

.method private loop()V
    .locals 4

    .line 55
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryActivity$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryActivity$1;-><init>(Lorg/battery/repair/activity/CheckBatteryActivity;)V

    iput-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->runnable:Ljava/lang/Runnable;

    iget v2, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->delay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    .line 49
    invoke-virtual {p0, p1}, Lorg/battery/repair/activity/CheckBatteryActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->initViews()V

    .line 51
    invoke-direct {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->loop()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 242
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 236
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public start()V
    .locals 6

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    iget v2, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    invoke-virtual {v1, v2}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setValue(I)V

    .line 111
    iget v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    const/16 v2, 0x64

    rsub-int/lit8 v1, v1, 0x64

    .line 112
    invoke-direct {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->checkRepair()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->checkHealthy:Ljava/lang/Boolean;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    rem-int/lit8 v1, v1, 0xd

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->checkHealthy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f040060

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->setBackgroundColor(I)V

    .line 118
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->tvCheckStatus:Landroid/widget/TextView;

    const v3, 0x7f0b0035

    invoke-virtual {p0, v3}, Lorg/battery/repair/activity/CheckBatteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 119
    :cond_1
    iget v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    rem-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->checkHealthy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f04005e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->setBackgroundColor(I)V

    .line 121
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->tvCheckStatus:Landroid/widget/TextView;

    const v3, 0x7f0b0034

    invoke-virtual {p0, v3}, Lorg/battery/repair/activity/CheckBatteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    const/16 v3, 0x26

    if-ne v1, v3, :cond_3

    .line 123
    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->turnOff1()V

    .line 124
    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->turnOff2()V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f040070

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->setBackgroundColor(I)V

    .line 130
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->tvCheckStatus:Landroid/widget/TextView;

    const v3, 0x7f0b002e

    invoke-virtual {p0, v3}, Lorg/battery/repair/activity/CheckBatteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-virtual {v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getCircularBar()Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->animateProgress(Ljava/util/List;I)V

    .line 133
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->tvProgress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->load:I

    .line 137
    iput-boolean v4, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->started:Z

    .line 138
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->runnable:Ljava/lang/Runnable;

    iget v2, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->delay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->started:Z

    .line 83
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->mCircularBarPager:Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;

    invoke-virtual {v1}, Lcom/github/omadahealth/circularbarpager/library/CircularBarPager;->getCircularBar()Lcom/github/omadahealth/circularbarpager/library/CircularBar;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v2}, Lcom/github/omadahealth/circularbarpager/library/CircularBar;->animateProgress(III)V

    .line 84
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->checkHealthy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryActivity$2;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryActivity$2;-><init>(Lorg/battery/repair/activity/CheckBatteryActivity;)V

    invoke-virtual {v0, v1}, Lorg/battery/repair/utils/FullAds;->showFullAds(Lorg/battery/repair/utils/FullAds$AdCloseListener;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity;->fullAds:Lorg/battery/repair/utils/FullAds;

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryActivity$3;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryActivity$3;-><init>(Lorg/battery/repair/activity/CheckBatteryActivity;)V

    invoke-virtual {v0, v1}, Lorg/battery/repair/utils/FullAds;->showFullAds(Lorg/battery/repair/utils/FullAds$AdCloseListener;)V

    .line 104
    :goto_0
    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->finish()V

    return-void
.end method

.method public stopBackgroundProcesses()V
    .locals 5

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "activity"

    .line 218
    invoke-virtual {p0, v1}, Lorg/battery/repair/activity/CheckBatteryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 221
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 225
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method public turnOff1()V
    .locals 1

    .line 143
    :try_start_0
    invoke-static {p0}, Lorg/battery/repair/utils/RepairService;->readSttKillProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lorg/battery/repair/activity/CheckBatteryActivity;->stopBackgroundProcesses()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public turnOff2()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerLeak"
        }
    .end annotation

    return-void
.end method
