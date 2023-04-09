.class public abstract Landroid441/support/v4/media/session/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;,
        Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;,
        Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
    }
.end annotation


# instance fields
.field private final mCallbackObj:Ljava/lang/Object;

.field mHandler:Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

.field mHasExtraCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchFalseLog()V


    .line 614
    new-instance v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid441/support/v4/media/session/MediaControllerCompat$Callback;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->split()V


    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/media/session/MediaControllerCompatApi21;->createCallback(Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->split()V



    iput-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    const-string v2, "line:60, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->gotoLog()V

    goto :goto_0

    .line 616
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid441/support/v4/media/session/MediaControllerCompat$Callback;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->split()V


    iput-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method public onShuffleModeChanged(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(Z)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callLog()V


    .line 756
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:164, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchFalseLog()V


    .line 757
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mHandler:Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 758
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 759
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->methodEndLog()V

    return-void
.end method
