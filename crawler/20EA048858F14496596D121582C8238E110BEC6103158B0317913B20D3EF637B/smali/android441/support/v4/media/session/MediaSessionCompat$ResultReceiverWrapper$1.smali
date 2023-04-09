.class final Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callLog()V


    .line 1750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callLog()V


    .line 1753
    new-instance v0, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    sget-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapper;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V


    sput-object v1, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callLog()V


    .line 1750
    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->newArray(I)[Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callLog()V


    .line 1758
    new-array p1, p1, [Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callLog()V


    .line 1750
    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->newArray(I)[Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/MediaSessionCompatNextDexResultReceiverWrapperNextDex1;->methodEndLog()V

    return-object p1
.end method
