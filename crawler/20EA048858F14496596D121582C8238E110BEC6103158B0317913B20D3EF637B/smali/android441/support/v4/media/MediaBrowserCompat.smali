.class public final Landroid441/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid441/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid441/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid441/support/v4/media/MediaBrowserCompat$CustomActionCallback;,
        Landroid441/support/v4/media/MediaBrowserCompat$SearchCallback;,
        Landroid441/support/v4/media/MediaBrowserCompat$ItemCallback;,
        Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid441/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    return-void
.end method
