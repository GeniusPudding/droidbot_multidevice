.class Landroid441/support/v4/media/session/PlaybackStateCompatApi22;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi22.java"


# direct methods
.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi22NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi22;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi22NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi22NextDex;->callLog()V


    .line 28
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi22NextDex;->methodEndLog()V

    return-object p0
.end method
