.class Lorg/battery/repair/utils/FullAds$1;
.super Lcom/google9/android/gms/ads/AdListener;
.source "FullAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/battery/repair/utils/FullAds;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/battery/repair/utils/FullAds;


# direct methods
.method constructor <init>(Lorg/battery/repair/utils/FullAds;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/google9/android/gms/ads/AdListener;->onAdClosed()V

    .line 36
    iget-object v0, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    invoke-static {v0}, Lorg/battery/repair/utils/FullAds;->access$000(Lorg/battery/repair/utils/FullAds;)Lorg/battery/repair/utils/FullAds$AdCloseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    invoke-static {v0}, Lorg/battery/repair/utils/FullAds;->access$000(Lorg/battery/repair/utils/FullAds;)Lorg/battery/repair/utils/FullAds$AdCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/battery/repair/utils/FullAds$AdCloseListener;->onAdClosed()V

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    invoke-static {v0}, Lorg/battery/repair/utils/FullAds;->access$100(Lorg/battery/repair/utils/FullAds;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/google9/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    const-string p1, "status"

    const-string v0, "loadfail"

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    invoke-static {p1}, Lorg/battery/repair/utils/FullAds;->access$200(Lorg/battery/repair/utils/FullAds;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/battery/repair/utils/FullAds;->access$202(Lorg/battery/repair/utils/FullAds;Z)Z

    .line 48
    iget-object p1, p0, Lorg/battery/repair/utils/FullAds$1;->this$0:Lorg/battery/repair/utils/FullAds;

    invoke-static {p1}, Lorg/battery/repair/utils/FullAds;->access$100(Lorg/battery/repair/utils/FullAds;)V

    :cond_0
    return-void
.end method
