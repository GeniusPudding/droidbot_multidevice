.class public final Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# instance fields
.field private final mAudioStream:I

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexPlaybackInfo;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaControllerCompatNextDexPlaybackInfo;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexPlaybackInfo;->callLog()V


    .line 1273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iput p1, p0, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    .line 1275
    iput p2, p0, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioStream:I

    .line 1276
    iput p3, p0, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    .line 1277
    iput p4, p0, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    .line 1278
    iput p5, p0, Landroid441/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    invoke-static {}, Landroid441/support/v4/media/session/MediaControllerCompatNextDexPlaybackInfo;->methodEndLog()V

    return-void
.end method
