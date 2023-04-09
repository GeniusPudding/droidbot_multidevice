.class Lorg/battery/repair/activity/CheckBatteryActivity$1;
.super Ljava/lang/Object;
.source "CheckBatteryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/CheckBatteryActivity;->loop()V
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

    .line 55
    iput-object p1, p0, Lorg/battery/repair/activity/CheckBatteryActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    invoke-static {v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->access$000(Lorg/battery/repair/activity/CheckBatteryActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    invoke-virtual {v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->stop()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/battery/repair/activity/CheckBatteryActivity$1;->this$0:Lorg/battery/repair/activity/CheckBatteryActivity;

    invoke-virtual {v0}, Lorg/battery/repair/activity/CheckBatteryActivity;->start()V

    :goto_0
    return-void
.end method
