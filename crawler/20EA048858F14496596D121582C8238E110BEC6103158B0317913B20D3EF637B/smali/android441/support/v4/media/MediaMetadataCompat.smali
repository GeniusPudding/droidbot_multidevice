.class public final Landroid441/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid441/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_URI_ORDER:[Ljava/lang/String;


# instance fields
.field final mBundle:Landroid/os/Bundle;

.field private mMetadataObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 306
    new-instance v0, Landroid441/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid441/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    .line 307
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.TITLE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DURATION"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.WRITER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.COMPILATION"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DATE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.YEAR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.GENRE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ART"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ART_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.USER_RATING"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.RATING"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.MEDIA_URI"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid441/support/v4/util/ArrayMap;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid441/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 340
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.TITLE"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ARTIST"

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    aput-object v1, v0, v5

    const-string v1, "android.media.metadata.WRITER"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "android.media.metadata.AUTHOR"

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const-string v1, "android.media.metadata.COMPOSER"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 350
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ART"

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, v0, v4

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 356
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ART_URI"

    aput-object v1, v0, v2

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    aput-object v1, v0, v4

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 638
    new-instance v0, Landroid441/support/v4/media/MediaMetadataCompat$1;

    invoke-direct {v0}, Landroid441/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callLog()V


    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid441/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid441/support/v4/media/MediaMetadataCompat;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid441/support/v4/media/MediaMetadataCompat;"

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:507, Landroid441/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid441/support/v4/media/MediaMetadataCompat;->if-eqz p0, :cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchFalseLog()V


    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:514, Landroid441/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid441/support/v4/media/MediaMetadataCompat;->if-lt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchFalseLog()V


    .line 605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 606
    sget-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatApi21NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid441/support/v4/media/MediaMetadataCompatApi21;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V


    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->split()V


    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 608
    sget-object v1, Landroid441/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/media/MediaMetadataCompat;

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 610
    iput-object p0, v1, Landroid441/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaMetadataCompat;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->methodEndLog()V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callLog()V


    .line 559
    iget-object p2, p0, Landroid441/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->methodEndLog()V

    return-void
.end method
