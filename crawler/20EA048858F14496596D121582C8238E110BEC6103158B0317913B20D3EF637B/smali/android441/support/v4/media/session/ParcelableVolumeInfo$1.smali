.class final Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;
.super Ljava/lang/Object;
.source "ParcelableVolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid441/support/v4/media/session/ParcelableVolumeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callLog()V


    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/ParcelableVolumeInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/ParcelableVolumeInfo;"

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callLog()V


    .line 69
    new-instance v0, Landroid441/support/v4/media/session/ParcelableVolumeInfo;

    sget-object v1, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid441/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V


    sput-object v1, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->methodEndLog()V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callLog()V


    .line 66
    sget-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid441/support/v4/media/session/ParcelableVolumeInfo;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public newArray(I)[Landroid441/support/v4/media/session/ParcelableVolumeInfo;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;->newArray(I)[Landroid441/support/v4/media/session/ParcelableVolumeInfo;"

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callLog()V


    .line 74
    new-array p1, p1, [Landroid441/support/v4/media/session/ParcelableVolumeInfo;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;->newArray(I)[Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callLog()V


    .line 66
    sget-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->concate()V

    sget-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/ParcelableVolumeInfo$1;->newArray(I)[Landroid441/support/v4/media/session/ParcelableVolumeInfo;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->split()V



    invoke-static {}, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex1;->methodEndLog()V

    return-object p1
.end method
