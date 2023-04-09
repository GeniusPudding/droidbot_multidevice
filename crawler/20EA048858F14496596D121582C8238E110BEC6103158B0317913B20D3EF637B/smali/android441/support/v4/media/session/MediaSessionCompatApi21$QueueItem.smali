.class Landroid441/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueueItem"
.end annotation


# direct methods
.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->callLog()V


    .line 265
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->methodEndLog()V

    return-object p0
.end method

.method public static getQueueId(Ljava/lang/Object;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getQueueId(Ljava/lang/Object;)J"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->callLog()V


    .line 269
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatApi21NextDexQueueItem;->methodEndLog()V

    return-wide v0
.end method
