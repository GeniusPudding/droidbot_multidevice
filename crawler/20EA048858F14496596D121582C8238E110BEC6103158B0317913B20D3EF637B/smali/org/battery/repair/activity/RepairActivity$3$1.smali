.class Lorg/battery/repair/activity/RepairActivity$3$1;
.super Ljava/lang/Object;
.source "RepairActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/RepairActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/battery/repair/activity/RepairActivity$3;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/RepairActivity$3;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/battery/repair/activity/RepairActivity$3$1;->this$1:Lorg/battery/repair/activity/RepairActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity$3$1;->this$1:Lorg/battery/repair/activity/RepairActivity$3;

    iget-object v0, v0, Lorg/battery/repair/activity/RepairActivity$3;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-static {v0}, Lorg/battery/repair/activity/RepairActivity;->access$200(Lorg/battery/repair/activity/RepairActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity$3$1;->this$1:Lorg/battery/repair/activity/RepairActivity$3;

    iget-object v0, v0, Lorg/battery/repair/activity/RepairActivity$3;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-static {v0}, Lorg/battery/repair/activity/RepairActivity;->access$200(Lorg/battery/repair/activity/RepairActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/battery/repair/activity/RepairActivity$3$1;->this$1:Lorg/battery/repair/activity/RepairActivity$3;

    iget-object v1, v1, Lorg/battery/repair/activity/RepairActivity$3;->val$slideUp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity$3$1;->this$1:Lorg/battery/repair/activity/RepairActivity$3;

    iget-object v0, v0, Lorg/battery/repair/activity/RepairActivity$3;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-virtual {v0}, Lorg/battery/repair/activity/RepairActivity;->fixInactive()V

    .line 87
    invoke-static {}, Lorg/battery/repair/service/BatteryShow;->saveData()V

    return-void
.end method
