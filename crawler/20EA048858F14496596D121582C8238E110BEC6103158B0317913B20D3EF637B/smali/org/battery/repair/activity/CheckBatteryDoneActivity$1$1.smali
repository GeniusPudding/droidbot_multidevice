.class Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;
.super Ljava/lang/Object;
.source "CheckBatteryDoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;->onSwipeConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;->this$1:Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;->this$1:Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;

    iget-object v1, v1, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryDoneActivity;

    const-class v2, Lorg/battery/repair/activity/RepairActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v1, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;->this$1:Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;

    iget-object v1, v1, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryDoneActivity;

    invoke-virtual {v1, v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1$1;->this$1:Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;

    iget-object v0, v0, Lorg/battery/repair/activity/CheckBatteryDoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryDoneActivity;

    invoke-virtual {v0}, Lorg/battery/repair/activity/CheckBatteryDoneActivity;->finish()V

    return-void
.end method
