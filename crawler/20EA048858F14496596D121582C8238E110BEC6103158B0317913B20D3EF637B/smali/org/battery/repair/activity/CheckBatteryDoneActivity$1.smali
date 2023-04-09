.class Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;
.super Ljava/lang/Object;
.source "CheckBatteryDoneActivity.java"

# interfaces
.implements Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/CheckBatteryDoneActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/activity/CheckBatteryDoneActivity;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/CheckBatteryDoneActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeConfirm()V
    .locals 4

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;-><init>(Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
