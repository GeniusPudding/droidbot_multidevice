.class public abstract Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SearchCallback"
.end annotation


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->methodEndLog()V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexSearchCallback;->methodEndLog()V

    return-void
.end method
