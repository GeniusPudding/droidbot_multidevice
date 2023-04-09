.class Landroid441/support/v4/media/MediaDescriptionCompatApi23;
.super Landroid441/support/v4/media/MediaDescriptionCompatApi21;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/MediaDescriptionCompatApi23$Builder;
    }
.end annotation


# direct methods
.method public static getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi23;->getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDex;->callLog()V


    .line 25
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi23NextDex;->methodEndLog()V

    return-object p0
.end method
