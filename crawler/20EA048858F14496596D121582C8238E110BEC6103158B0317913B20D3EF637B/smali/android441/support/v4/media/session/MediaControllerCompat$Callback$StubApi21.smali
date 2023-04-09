.class Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubApi21"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid441/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid441/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid441/support/v4/media/session/MediaControllerCompat$Callback;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(IIIII)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onAudioInfoChanged(IIIII)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 838
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v8, "line:62, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onAudioInfoChanged(IIIII)V->if-eqz v0, :cond_0"

    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 840
    new-instance v7, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    sget-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexPlaybackInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V


    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    sget-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V


    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onExtrasChanged(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 829
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:99, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onExtrasChanged(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 831
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onMetadataChanged(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onMetadataChanged(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 805
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:120, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onMetadataChanged(Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 807
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid441/support/v4/media/MediaMetadataCompat;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V



    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onPlaybackStateChanged(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onPlaybackStateChanged(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 792
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:145, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onPlaybackStateChanged(Ljava/lang/Object;)V->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 794
    iget-boolean v1, v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mHasExtraCallback:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:150, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onPlaybackStateChanged(Ljava/lang/Object;)V->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    const-string v2, "line:152, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onPlaybackStateChanged(Ljava/lang/Object;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->gotoLog()V

    goto :goto_0

    .line 798
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid441/support/v4/media/session/PlaybackStateCompat;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V



    .line 797
    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onQueueChanged(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:187, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onQueueChanged(Ljava/util/List;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 815
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexQueueItem;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;


    move-result-object p1

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V



    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onQueueTitleChanged(Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 821
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:212, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onQueueTitleChanged(Ljava/lang/CharSequence;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 823
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionDestroyed()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 772
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v1, "line:233, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionDestroyed()V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 774
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->callLog()V


    .line 780
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:254, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    .line 782
    iget-boolean v1, v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->mHasExtraCallback:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:259, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    #Instrumentation by GeniusPudding
    const-string v3, "line:265, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V->if-ge v1, v2, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchFalseLog()V


    const-string v3, "line:267, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->gotoLog()V

    goto :goto_0

    .line 785
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubApi21;->methodEndLog()V

    return-void
.end method
