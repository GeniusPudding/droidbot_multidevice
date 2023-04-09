.class public abstract Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid441/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callLog()V


    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 20
    invoke-virtual {p0, p0, v0}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 32
    instance-of v1, v0, Landroid441/support/v4/media/session/IMediaControllerCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 33
    check-cast v0, Landroid441/support/v4/media/session/IMediaControllerCallback;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return-object v0

    .line 35
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    sget-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:98, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return p1

    :pswitch_0
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 170
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onShuffleModeChanged(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_1
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:140, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    const/4 v0, 0x1

    .line 165
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v0}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onCaptioningEnabledChanged(Z)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_2
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 154
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:161, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    const/4 v0, 0x1

    .line 157
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v0}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onShuffleModeChangedDeprecated(Z)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_3
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 146
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onRepeatModeChanged(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_4
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:198, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 136
    sget-object p1, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid441/support/v4/media/session/ParcelableVolumeInfo;

    .line 141
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v2}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_5
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:228, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 123
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 128
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v2}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onExtrasChanged(Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_6
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:258, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 110
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 115
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v2}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_7
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    sget-object p1, Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->targetmethodEndLog()V



    .line 102
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onQueueChanged(Ljava/util/List;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_8
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 86
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:306, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 89
    sget-object p1, Landroid441/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid441/support/v4/media/MediaMetadataCompat;

    .line 94
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v2}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_9
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:336, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 76
    sget-object p1, Landroid441/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid441/support/v4/media/session/PlaybackStateCompat;

    .line 81
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v2}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_a
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onSessionDestroyed()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_b
    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v3, "line:382, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p3, :cond_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchLog()V

    if-eqz p3, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchFalseLog()V


    .line 57
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    .line 62
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v2}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
