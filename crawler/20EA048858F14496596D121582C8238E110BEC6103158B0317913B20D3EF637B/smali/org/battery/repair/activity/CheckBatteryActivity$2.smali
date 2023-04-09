.class Lorg/battery/repair/activity/CheckBatteryActivity$2;
.super Ljava/lang/Object;
.source "CheckBatteryActivity.java"

# interfaces
.implements Lorg/battery/repair/utils/FullAds$AdCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/CheckBatteryActivity;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/activity/CheckBatteryActivity;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/CheckBatteryActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/battery/repair/activity/CheckBatteryActivity$2;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity$2;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    const-class v2, Lorg/battery/repair/activity/CheckBatteryDoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryActivity$2;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    invoke-virtual {v1, v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
