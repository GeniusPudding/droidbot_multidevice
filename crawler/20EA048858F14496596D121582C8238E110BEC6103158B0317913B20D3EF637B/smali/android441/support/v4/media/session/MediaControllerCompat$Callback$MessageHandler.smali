.class Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# instance fields
.field mRegistered:Z

.field final synthetic this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->callLog()V


    .line 980
    iget-boolean v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:29, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->methodEndLog()V

    return-void

    .line 983
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->branchTrueLog()V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "line:39, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto/16 :goto_0

    .line 1009
    :pswitch_0
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:55, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto/16 :goto_0

    .line 1000
    :pswitch_1
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:71, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto/16 :goto_0

    .line 1006
    :pswitch_2
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(Z)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:87, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 1003
    :pswitch_3
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:103, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 1018
    :pswitch_4
    iget-object p1, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:111, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 1012
    :pswitch_5
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:123, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 997
    :pswitch_6
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:135, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 994
    :pswitch_7
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:147, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 1015
    :pswitch_8
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:159, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 991
    :pswitch_9
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid441/support/v4/media/MediaMetadataCompat;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:171, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 988
    :pswitch_a
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid441/support/v4/media/session/PlaybackStateCompat;

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    const-string v2, "line:183, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoLog()V

    goto :goto_0

    .line 985
    :pswitch_b
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid441/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallback;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid441/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexCallbackNextDexMessageHandler;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
