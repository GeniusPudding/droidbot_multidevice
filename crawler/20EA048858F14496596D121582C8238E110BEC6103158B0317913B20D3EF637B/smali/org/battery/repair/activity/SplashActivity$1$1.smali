.class Lorg/battery/repair/activity/SplashActivity$1$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lorg/battery/repair/utils/FullAds$AdCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/activity/SplashActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/battery/repair/activity/SplashActivity$1;


# direct methods
.method constructor <init>(Lorg/battery/repair/activity/SplashActivity$1;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/battery/repair/activity/SplashActivity$1$1;->this$1:Lorg/battery/repair/activity/SplashActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/battery/repair/activity/SplashActivity$1$1;->this$1:Lorg/battery/repair/activity/SplashActivity$1;

    iget-object v0, v0, Lorg/battery/repair/activity/SplashActivity$1;->this$0:Lorg/battery/repair/activity/SplashActivity;

    invoke-virtual {v0}, Lorg/battery/repair/activity/SplashActivity;->gotoMainActivity()V

    return-void
.end method
