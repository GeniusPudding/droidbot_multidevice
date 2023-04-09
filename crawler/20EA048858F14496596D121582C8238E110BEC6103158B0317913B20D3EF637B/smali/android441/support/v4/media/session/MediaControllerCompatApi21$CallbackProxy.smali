.class Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 277
    iput-object p1, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 317
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 318
    sget-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I


    move-result v2

    sput-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V



    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 319
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 317
    sget-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    sput-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onAudioInfoChanged(IIIII)V


    sput-object v6, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onExtrasChanged(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 312
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onExtrasChanged(Landroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onMetadataChanged(Landroid/media/MediaMetadata;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 297
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onMetadataChanged(Ljava/lang/Object;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 292
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onPlaybackStateChanged(Ljava/lang/Object;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onQueueChanged(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onQueueChanged(Ljava/util/List;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onQueueTitleChanged(Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 307
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onSessionDestroyed()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 282
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionDestroyed()V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callLog()V


    .line 287
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->methodEndLog()V

    return-void
.end method
