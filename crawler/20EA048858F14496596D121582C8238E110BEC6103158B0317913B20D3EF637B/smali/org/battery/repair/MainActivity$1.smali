.class Lorg/battery/repair/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lin/shadowfax/proswipebutton/ProSwipeButton$OnSwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/MainActivity;->setUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/MainActivity;


# direct methods
.method constructor <init>(Lorg/battery/repair/MainActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/battery/repair/MainActivity$1;->this$0:Lorg/battery/repair/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeConfirm()V
    .locals 4

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/battery/repair/MainActivity$1$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/MainActivity$1$1;-><init>(Lorg/battery/repair/MainActivity$1;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
