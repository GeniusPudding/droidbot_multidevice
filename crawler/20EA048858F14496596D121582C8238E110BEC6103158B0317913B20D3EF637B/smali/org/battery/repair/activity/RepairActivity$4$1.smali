.class Lorg/battery/repair/activity/RepairActivity$4$1;
.super Ljava/lang/Object;
.source "RepairActivity.java"

# interfaces
.implements Lorg/battery/repair/utils/FullAds$AdCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/RepairActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/battery/repair/activity/RepairActivity$4;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/RepairActivity$4;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/battery/repair/activity/RepairActivity$4$1;->this$1:Lorg/battery/repair/activity/RepairActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/battery/repair/activity/RepairActivity$4$1;->this$1:Lorg/battery/repair/activity/RepairActivity$4;

    iget-object v1, v1, Lorg/battery/repair/activity/RepairActivity$4;->this$0:Lorg/battery/repair/activity/RepairActivity;

    const-class v2, Lorg/battery/repair/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v1, p0, Lorg/battery/repair/activity/RepairActivity$4$1;->this$1:Lorg/battery/repair/activity/RepairActivity$4;

    iget-object v1, v1, Lorg/battery/repair/activity/RepairActivity$4;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-virtual {v1, v0}, Lorg/battery/repair/activity/RepairActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lorg/battery/repair/activity/RepairActivity$4$1;->this$1:Lorg/battery/repair/activity/RepairActivity$4;

    iget-object v0, v0, Lorg/battery/repair/activity/RepairActivity$4;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-virtual {v0}, Lorg/battery/repair/activity/RepairActivity;->finish()V

    return-void
.end method
