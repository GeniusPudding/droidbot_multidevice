.class Landroid441/support/v4/media/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# direct methods
.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatApi21NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaMetadataCompatApi21;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatApi21NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatApi21NextDex;->callLog()V


    .line 50
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatApi21NextDex;->methodEndLog()V

    return-void
.end method
