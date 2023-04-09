.class public Lorg/battery/repair/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private batterySetting:Lorg/battery/repair/service/BatterySetting;

.field private btnRepair:Lin/shadowfax/proswipebutton/ProSwipeButton;

.field private lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

.field private myBatInfoReceiver:Landroid/content/BroadcastReceiver;

.field private tvCapacity:Landroid/widget/TextView;

.field private tvHeal:Landroid/widget/TextView;

.field private tvRate:Landroid/widget/TextView;

.field private tvTemp:Landroid/widget/TextView;

.field private tvVol:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 124
    new-instance v0, Lorg/battery/repair/MainActivity$3;

    invoke-direct {v0, p0}, Lorg/battery/repair/MainActivity$3;-><init>(Lorg/battery/repair/MainActivity;)V

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->myBatInfoReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/battery/repair/MainActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->showRate()V

    return-void
.end method

.method static synthetic access$100(Lorg/battery/repair/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/battery/repair/MainActivity;->tvVol:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/battery/repair/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/battery/repair/MainActivity;->tvTemp:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/battery/repair/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/battery/repair/MainActivity;->openRate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/battery/repair/MainActivity;)Lorg/battery/repair/service/BatterySetting;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/battery/repair/MainActivity;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    return-object p0
.end method

.method static synthetic access$500(Lorg/battery/repair/MainActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->sendFeedBack()V

    return-void
.end method

.method private checkHealthy()Ljava/lang/Boolean;
    .locals 5

    .line 63
    invoke-static {p0}, Lorg/battery/repair/service/BatteryShow;->getInstance(Landroid/content/Context;)Lorg/battery/repair/service/BatteryShow;

    .line 64
    invoke-static {}, Lorg/battery/repair/service/BatteryShow;->getHistory()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 65
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 66
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private getUI()V
    .locals 2

    const v0, 0x7f070062

    .line 49
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ldoublem/loadingviewlib/view/LVBattery;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    const v0, 0x7f070026

    .line 50
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/shadowfax/proswipebutton/ProSwipeButton;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->btnRepair:Lin/shadowfax/proswipebutton/ProSwipeButton;

    const v0, 0x7f0700af

    .line 51
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->tvTemp:Landroid/widget/TextView;

    const v0, 0x7f0700b0

    .line 52
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->tvVol:Landroid/widget/TextView;

    const v0, 0x7f0700aa

    .line 53
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->tvHeal:Landroid/widget/TextView;

    const v0, 0x7f0700a8

    .line 54
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->tvCapacity:Landroid/widget/TextView;

    const v0, 0x7f0700ae

    .line 55
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->tvRate:Landroid/widget/TextView;

    const v0, 0x7f070019

    .line 58
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/AdView;

    .line 59
    invoke-static {}, Lorg/battery/repair/utils/BannerAds;->getInstance()Lorg/battery/repair/utils/BannerAds;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/battery/repair/utils/BannerAds;->loadBanner(Lcom/google9/android/gms/ads/AdView;)V

    return-void
.end method

.method private openRate(Ljava/lang/String;)V
    .locals 4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262
    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private sendFeedBack()V
    .locals 3

    .line 231
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0048

    .line 232
    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0b004c

    .line 233
    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x7f0a0000

    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Send"

    .line 236
    new-instance v2, Lorg/battery/repair/MainActivity$7;

    invoke-direct {v2, p0}, Lorg/battery/repair/MainActivity$7;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Exit"

    .line 244
    new-instance v2, Lorg/battery/repair/MainActivity$8;

    invoke-direct {v2, p0}, Lorg/battery/repair/MainActivity$8;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private setUI()V
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    sget-object v1, Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;->VERTICAL:Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setBatteryOrientation(Lcom/ldoublem/loadingviewlib/view/LVBattery$BatteryOrientation;)V

    .line 77
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setShowNum(Z)V

    .line 78
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->myBatInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/battery/repair/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->checkHealthy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setValue(I)V

    .line 82
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setCellColor(I)V

    .line 83
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->tvHeal:Landroid/widget/TextView;

    const v1, 0x7f0b0035

    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->tvHeal:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setValue(I)V

    .line 87
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->lvBattery:Lcom/ldoublem/loadingviewlib/view/LVBattery;

    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ldoublem/loadingviewlib/view/LVBattery;->setCellColor(I)V

    .line 88
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->tvHeal:Landroid/widget/TextView;

    const v1, 0x7f0b0033

    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->tvHeal:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :goto_0
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->btnRepair:Lin/shadowfax/proswipebutton/ProSwipeButton;

    new-instance v1, Lorg/battery/repair/MainActivity$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/MainActivity$1;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setOnSwipeListener(Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;)V

    .line 108
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->btnRepair:Lin/shadowfax/proswipebutton/ProSwipeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->setSwipeDistance(F)V

    .line 110
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->tvRate:Landroid/widget/TextView;

    new-instance v1, Lorg/battery/repair/MainActivity$2;

    invoke-direct {v1, p0}, Lorg/battery/repair/MainActivity$2;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private settings()V
    .locals 1

    .line 120
    invoke-static {p0}, Lorg/battery/repair/service/BatterySetting;->getInstance(Landroid/content/Context;)Lorg/battery/repair/service/BatterySetting;

    move-result-object v0

    iput-object v0, p0, Lorg/battery/repair/MainActivity;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    .line 121
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    invoke-virtual {v0, p0}, Lorg/battery/repair/service/BatterySetting;->saveRun(Landroid/content/Context;)V

    return-void
.end method

.method private showRate()V
    .locals 3

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06006d

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b004d

    .line 202
    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0b004c

    .line 203
    invoke-virtual {p0, v1}, Lorg/battery/repair/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const/high16 v1, 0x7f0a0000

    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Good, 5 stars"

    .line 206
    new-instance v2, Lorg/battery/repair/MainActivity$4;

    invoke-direct {v2, p0}, Lorg/battery/repair/MainActivity$4;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Not good"

    .line 214
    new-instance v2, Lorg/battery/repair/MainActivity$5;

    invoke-direct {v2, p0}, Lorg/battery/repair/MainActivity$5;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Late"

    .line 221
    new-instance v2, Lorg/battery/repair/MainActivity$6;

    invoke-direct {v2, p0}, Lorg/battery/repair/MainActivity$6;-><init>(Lorg/battery/repair/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public getBatteryCapacity()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.android.internal.os.PowerProfile"

    .line 143
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string v3, "com.android.internal.os.PowerProfile"

    .line 151
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAveragePower"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    .line 152
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "battery.capacity"

    aput-object v4, v1, v0

    .line 153
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_0

    .line 156
    iget-object v1, p0, Lorg/battery/repair/MainActivity;->tvCapacity:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mah"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 182
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    invoke-static {}, Lorg/battery/repair/service/BatterySetting;->getRate()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lorg/battery/repair/MainActivity;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    invoke-virtual {v1}, Lorg/battery/repair/service/BatterySetting;->getRun()I

    move-result v1

    const-string v2, "dem"

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 186
    iget-object v2, p0, Lorg/battery/repair/MainActivity;->batterySetting:Lorg/battery/repair/service/BatterySetting;

    invoke-virtual {v2, p0}, Lorg/battery/repair/service/BatterySetting;->saveRate(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 189
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->showRate()V

    goto :goto_0

    .line 192
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001f

    .line 41
    invoke-virtual {p0, p1}, Lorg/battery/repair/MainActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->getUI()V

    .line 43
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->setUI()V

    .line 44
    invoke-direct {p0}, Lorg/battery/repair/MainActivity;->settings()V

    .line 45
    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->getBatteryCapacity()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 295
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->myBatInfoReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lorg/battery/repair/MainActivity;->myBatInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 174
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 289
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected sendEmail()V
    .locals 3

    const-string v0, "Send email"

    const-string v1, ""

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 269
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "shahtoot.jangali@gmail.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:"

    .line 272
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.EMAIL"

    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "From Battery Recover"

    .line 275
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v2, ""

    .line 276
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v0, "Send mail..."

    .line 279
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/battery/repair/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lorg/battery/repair/MainActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
