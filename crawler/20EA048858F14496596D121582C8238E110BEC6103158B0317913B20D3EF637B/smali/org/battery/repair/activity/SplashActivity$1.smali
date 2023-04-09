.class Lorg/battery/repair/activity/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/activity/SplashActivity;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/SplashActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/battery/repair/activity/SplashActivity$1;->this$0:Lorg/battery/repair/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lorg/battery/repair/activity/SplashActivity$1;->this$0:Lorg/battery/repair/activity/SplashActivity;

    invoke-static {v0}, Lorg/battery/repair/activity/SplashActivity;->access$000(Lorg/battery/repair/activity/SplashActivity;)Lorg/battery/repair/utils/FullAds;

    move-result-object v0

    new-instance v1, Lorg/battery/repair/activity/SplashActivity$1$1;

    invoke-direct {v1, p0}, Lorg/battery/repair/activity/SplashActivity$1$1;-><init>(Lorg/battery/repair/activity/SplashActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/battery/repair/utils/FullAds;->showFullAds(Lorg/battery/repair/utils/FullAds$AdCloseListener;)V

    return-void
.end method
