.class Landroid441/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
    }
.end annotation


# direct methods
.method public static getActions(Ljava/lang/Object;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getActions(Ljava/lang/Object;)J"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 44
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-wide v0
.end method

.method public static getActiveQueueItemId(Ljava/lang/Object;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getActiveQueueItemId(Ljava/lang/Object;)J"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 60
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-wide v0
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getBufferedPosition(Ljava/lang/Object;)J"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 36
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-wide v0
.end method

.method public static getCustomActions(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getCustomActions(Ljava/lang/Object;)Ljava/util/List;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 48
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getLastPositionUpdateTime(Ljava/lang/Object;)J"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 52
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-wide v0
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getPlaybackSpeed(Ljava/lang/Object;)F"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 40
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return p0
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getPosition(Ljava/lang/Object;)J"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 32
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return-wide v0
.end method

.method public static getState(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21;->getState(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->callLog()V


    .line 28
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDex;->methodEndLog()V

    return p0
.end method
