.class Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StubCompat"
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

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;-><init>(Landroid441/support/v4/media/session/MediaControllerCompat$Callback;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V


    .line 849
    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    .line 850
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCaptioningEnabledChanged(Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onCaptioningEnabledChanged(Z)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 903
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onCaptioningEnabledChanged(Z)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/16 v1, 0xb

    .line 906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 905
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:99, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x1

    .line 857
    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onExtrasChanged(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 938
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:127, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onExtrasChanged(Landroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 940
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 879
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:157, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 881
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:187, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 873
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onQueueChanged(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 887
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:226, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onQueueChanged(Ljava/util/List;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 889
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onQueueTitleChanged(Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 895
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:256, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onQueueTitleChanged(Ljava/lang/CharSequence;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 897
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onRepeatModeChanged(I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 912
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:286, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onRepeatModeChanged(I)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/16 v1, 0x9

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onSessionDestroyed()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 863
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:320, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onSessionDestroyed()V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 865
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onShuffleModeChanged(I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 929
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:350, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onShuffleModeChanged(I)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/16 v1, 0xc

    .line 932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    .line 931
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onShuffleModeChangedDeprecated(Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onShuffleModeChangedDeprecated(Z)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 920
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v3, "line:385, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onShuffleModeChangedDeprecated(Z)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/16 v1, 0xa

    .line 923
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 922
    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method

.method public onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 946
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    #Instrumentation by GeniusPudding
    const-string v9, "line:420, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V->if-eqz v0, :cond_1"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:424, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V->if-eqz p1, :cond_0"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchLog()V

    if-eqz p1, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchFalseLog()V


    .line 950
    new-instance v8, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iget v3, p1, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    iget v4, p1, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    iget v5, p1, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    iget v6, p1, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    iget v7, p1, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v2, v8

    sget-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexPlaybackInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V


    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    const-string v9, "line:443, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V :goto_0"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    move-object v8, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->gotoTagLog()V

    const/4 p1, 0x4

    .line 953
    sget-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->thismethodID:Ljava/lang/String;

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->concate()V

    sget-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v8, v1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V


    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexStubCompat;->methodEndLog()V

    return-void
.end method
