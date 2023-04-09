.class Lorg/battery/repair/activity/RepairActivity$3;
.super Ljava/lang/Object;
.source "RepairActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/RepairActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/activity/RepairActivity;

.field final synthetic val$slideUp:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/RepairActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/battery/repair/activity/RepairActivity$3;->this$0:Lorg/battery/repair/activity/RepairActivity;

    iput-object p2, p0, Lorg/battery/repair/activity/RepairActivity$3;->val$slideUp:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity$3;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-static {v0}, Lorg/battery/repair/activity/RepairActivity;->access$100(Lorg/battery/repair/activity/RepairActivity;)Lin/shadowfax/proswipebutton/ProSwipeButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/shadowfax/proswipebutton/ProSwipeButton;->showResultIcon(Z)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/battery/repair/activity/RepairActivity$3$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/RepairActivity$3$1;-><init>(Lorg/battery/repair/activity/RepairActivity$3;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
