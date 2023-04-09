.class Lorg/battery/repair/activity/RepairActivity$1;
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


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/RepairActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/battery/repair/activity/RepairActivity$1;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity$1;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-static {v0}, Lorg/battery/repair/activity/RepairActivity;->access$000(Lorg/battery/repair/activity/RepairActivity;)Lin/shadowfax/proswipebutton/ProSwipeButton;

    move-result-object v0

    invoke-virtual {v0}, Lin/shadowfax/proswipebutton/ProSwipeButton;->performOnSwipe()V

    return-void
.end method
