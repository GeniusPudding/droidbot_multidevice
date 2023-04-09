.class Landroid441/support/v4/media/MediaDescriptionCompatApi21;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/MediaDescriptionCompatApi21$Builder;
    }
.end annotation


# direct methods
.method public static fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 61
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 41
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 53
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 45
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getIconUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getIconUri(Ljava/lang/Object;)Landroid/net/Uri;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 49
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getMediaId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getMediaId(Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 29
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 37
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 33
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-object p0
.end method

.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaDescriptionCompatApi21;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->callLog()V


    .line 57
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid441/support/v4/media/MediaDescriptionCompatApi21NextDex;->methodEndLog()V

    return-void
.end method
