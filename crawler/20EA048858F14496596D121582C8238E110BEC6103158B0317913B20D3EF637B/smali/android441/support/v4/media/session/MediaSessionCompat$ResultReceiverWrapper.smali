.class final Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResultReceiverWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1750
    new-instance v0, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;

    invoke-direct {v0}, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;-><init>()V

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->callLog()V


    .line 1745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1746
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->describeContents()I"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->methodEndLog()V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->callLog()V


    .line 1769
    iget-object v0, p0, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->methodEndLog()V

    return-void
.end method
