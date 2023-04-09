.class public Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

.field private final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 543
    new-instance v0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem$1;

    invoke-direct {v0}, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->callLog()V


    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 520
    sget-object v0, Landroid441/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid441/support/v4/media/MediaDescriptionCompat;

    iput-object p1, p0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->methodEndLog()V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->callLog()V


    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mFlags="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription="

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->methodEndLog()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->callLog()V


    .line 530
    iget v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    iget-object v0, p0, Landroid441/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid441/support/v4/media/MediaDescriptionCompat;

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/MediaDescriptionCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->concate()V

    sget-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v1, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->split()V


    invoke-static {}, Landroid441/support/v4/media/MediaBrowserCompatNextDexMediaItem;->methodEndLog()V

    return-void
.end method
