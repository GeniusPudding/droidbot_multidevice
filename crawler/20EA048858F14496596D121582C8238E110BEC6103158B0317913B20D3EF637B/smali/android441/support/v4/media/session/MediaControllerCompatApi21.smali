.class Landroid441/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;,
        Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
    }
.end annotation


# direct methods
.method public static createCallback(Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21;->createCallback(Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->callLog()V


    .line 45
    new-instance v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexCallbackProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid441/support/v4/media/session/MediaControllerCompatApi21$Callback;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDex;->methodEndLog()V

    return-object v0
.end method
