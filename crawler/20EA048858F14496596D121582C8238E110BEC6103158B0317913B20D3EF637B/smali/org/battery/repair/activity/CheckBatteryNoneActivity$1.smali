.class Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;
.super Ljava/lang/Object;
.source "CheckBatteryNoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/CheckBatteryNoneActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/activity/CheckBatteryNoneActivity;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/CheckBatteryNoneActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryNoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryNoneActivity;

    const-class v1, Lorg/battery/repair/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryNoneActivity;

    invoke-virtual {v0, p1}, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object p1, p0, Lorg/battery/repair/activity/CheckBatteryNoneActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryNoneActivity;

    invoke-virtual {p1}, Lorg/battery/repair/activity/CheckBatteryNoneActivity;->finish()V

    return-void
.end method
