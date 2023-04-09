.class public abstract Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->methodEndLog()V

    return-void
.end method

.method public onItemLoaded(Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexItemCallback;->methodEndLog()V

    return-void
.end method
