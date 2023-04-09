.class public Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# direct methods
.method public static getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->callLog()V


    .line 196
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return-object p0
.end method

.method public static getLegacyAudioStream(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->callLog()V


    .line 200
    sget-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;


    move-result-object p0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->split()V



    .line 201
    sget-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I


    move-result p0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0
.end method

.method private static toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->callLog()V


    .line 224
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I->if-ne v0, v1, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchFalseLog()V


    const/4 p0, 0x7

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0

    .line 228
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:74, Landroid441/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I->if-ne v0, v2, :cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchFalseLog()V


    const/4 p0, 0x6

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0

    .line 233
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return v0

    :pswitch_0
    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return v1

    :pswitch_1
    const/4 p0, 0x2

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0

    :pswitch_2
    const/4 p0, 0x5

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0

    :pswitch_3
    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return v2

    :pswitch_4
    const/16 p0, 0x8

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0

    :pswitch_5
    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return p0

    :pswitch_6
    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatApi21NextDexPlaybackInfo;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
