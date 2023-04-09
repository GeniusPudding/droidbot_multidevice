.class final Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/PlaybackStateCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CustomAction"
.end annotation


# direct methods
.method public static getAction(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getAction(Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callLog()V


    .line 81
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->methodEndLog()V

    return-object p0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callLog()V


    .line 92
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->methodEndLog()V

    return-object p0
.end method

.method public static getIcon(Ljava/lang/Object;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getIcon(Ljava/lang/Object;)I"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callLog()V


    .line 89
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->methodEndLog()V

    return p0
.end method

.method public static getName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;->getName(Ljava/lang/Object;)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->callLog()V


    .line 85
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/session/PlaybackStateCompatApi21NextDexCustomAction;->methodEndLog()V

    return-object p0
.end method
