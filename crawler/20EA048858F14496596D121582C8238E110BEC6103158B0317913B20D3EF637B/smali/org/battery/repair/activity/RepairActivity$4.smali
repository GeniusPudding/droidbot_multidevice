.class Lorg/battery/repair/activity/RepairActivity$4;
.super Ljava/lang/Object;
.source "RepairActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 93
    iput-object p1, p0, Lorg/battery/repair/activity/RepairActivity$4;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lorg/battery/repair/activity/RepairActivity$4;->this$0:Lorg/battery/repair/activity/RepairActivity;

    invoke-static {p1}, Lorg/battery/repair/activity/RepairActivity;->access$300(Lorg/battery/repair/activity/RepairActivity;)Lorg/battery/repair/utils/FullAds;

    move-result-object p1

    new-instance v0, Lorg/battery/repair/activity/RepairActivity$4$1;

    invoke-direct {v0, p0}, Lorg/battery/repair/activity/RepairActivity$4$1;-><init>(Lorg/battery/repair/activity/RepairActivity$4;)V

    invoke-virtual {p1, v0}, Lorg/battery/repair/utils/FullAds;->showFullAds(Lorg/battery/repair/utils/FullAds$AdCloseListener;)V

    return-void
.end method
