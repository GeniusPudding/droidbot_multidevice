.class public abstract Landroid441/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid441/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaSession;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaSession;"

    sput-object v0, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:29, Landroid441/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaSession;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Landroid441/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaSession;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 31
    instance-of v1, v0, Landroid441/support/v4/media/session/IMediaSession;

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaSession;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 32
    check-cast v0, Landroid441/support/v4/media/session/IMediaSession;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return-object v0

    .line 34
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/media/session/IMediaSession$Stub$Proxy;

    sget-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStubNextDexProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->concate()V

    sget-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->split()V


    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaSession$Stub;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->callLog()V


    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x33

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_19"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_19


    const-string v3, ":cond_19"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    const v0, 0x5f4e5446

    #Instrumentation by GeniusPudding
    const-string v3, "line:90, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_18"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_18


    const-string v3, ":cond_18"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 616
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return p1

    :pswitch_0
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 592
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 595
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->setShuffleMode(I)V

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 289
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getShuffleMode()I

    move-result p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 565
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:152, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    const/4 v0, 0x1

    .line 568
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->setCaptioningEnabled(Z)V

    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_3
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 265
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->isCaptioningEnabled()Z

    move-result p1

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_4
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 341
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 344
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->removeQueueItemAt(I)V

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_5
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 327
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:214, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 330
    sget-object p1, Landroid441/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid441/support/v4/media/MediaDescriptionCompat;

    .line 335
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->removeQueueItem(Landroid441/support/v4/media/MediaDescriptionCompat;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_6
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 311
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:247, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 314
    sget-object p1, Landroid441/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid441/support/v4/media/MediaDescriptionCompat;

    .line 320
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 321
    invoke-virtual {p0, v1, p1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->addQueueItemAt(Landroid441/support/v4/media/MediaDescriptionCompat;I)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_7
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 297
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:285, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 300
    sget-object p1, Landroid441/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid441/support/v4/media/MediaDescriptionCompat;

    .line 305
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->addQueueItem(Landroid441/support/v4/media/MediaDescriptionCompat;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_8
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 583
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:318, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    const/4 v0, 0x1

    .line 586
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->setShuffleModeEnabledDeprecated(Z)V

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_9
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 574
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 577
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->setRepeatMode(I)V

    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_a
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 281
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->isShuffleModeEnabledDeprecated()Z

    move-result p1

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_b
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 273
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getRepeatMode()I

    move-result p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_c
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 389
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:399, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 392
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string v3, "line:410, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    move-object p1, v1

    .line 398
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:421, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 399
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 404
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_d
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 373
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:459, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 378
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 383
    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_e
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 357
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:497, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_8


    const-string v3, ":cond_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 362
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 367
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_f
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 350
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->prepare()V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_10
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 257
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getRatingType()I

    move-result p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_11
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 243
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:566, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_9"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_9


    const-string v3, ":cond_9"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 247
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:574, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_1

    .line 251
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_9"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_12
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 229
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:597, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_a"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_a


    const-string v3, ":cond_a"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 233
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-static {p1, p3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const-string v3, "line:605, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_2

    .line 237
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_a"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_13
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 221
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getQueue()Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_14
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 207
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getPlaybackState()Landroid441/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:647, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_b"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_b


    const-string v3, ":cond_b"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 211
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid441/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->split()V


    const-string v3, "line:655, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_3

    .line 215
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_b"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_15
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getMetadata()Landroid441/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:678, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_c"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_c


    const-string v3, ":cond_c"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 197
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid441/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->split()V


    const-string v3, "line:686, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_4

    .line 201
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_c"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_4"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_16
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 601
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:711, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_d"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_d


    const-string v3, ":cond_d"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 606
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 611
    :cond_d
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_d"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_17
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 530
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:744, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_e"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_e


    const-string v3, ":cond_e"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 533
    sget-object p1, Landroid441/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid441/support/v4/media/RatingCompat;

    .line 538
    :cond_e
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_e"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->rate(Landroid441/support/v4/media/RatingCompat;)V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_18
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 521
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 524
    invoke-virtual {p0, p1, p2}, Landroid441/support/v4/media/session/IMediaSession$Stub;->seekTo(J)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_19
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 514
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->rewind()V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1a
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 507
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->fastForward()V

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1b
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 500
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->previous()V

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1c
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 493
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->next()V

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1d
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 486
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->stop()V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1e
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 479
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->pause()V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_1f
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 470
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 473
    invoke-virtual {p0, p1, p2}, Landroid441/support/v4/media/session/IMediaSession$Stub;->skipToQueueItem(J)V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_20
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 449
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:899, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_f"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_f


    const-string v3, ":cond_f"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 452
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string v3, "line:910, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_5

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_f"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    move-object p1, v1

    .line 458
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_5"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:921, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_10"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_10


    const-string v3, ":cond_10"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 459
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 464
    :cond_10
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_10"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_21
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 433
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:959, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_11"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_11


    const-string v3, ":cond_11"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 438
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 443
    :cond_11
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_11"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_22
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 417
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:997, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_12"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_12


    const-string v3, ":cond_12"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 422
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 427
    :cond_12
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_12"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_23
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 410
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->play()V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_24
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 180
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p4, p2}, Landroid441/support/v4/media/session/IMediaSession$Stub;->setVolumeTo(IILjava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_25
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p4, p2}, Landroid441/support/v4/media/session/IMediaSession$Stub;->adjustVolume(IILjava/lang/String;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_26
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 153
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getVolumeAttributes()Landroid441/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1105, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_13"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_13


    const-string v3, ":cond_13"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 157
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->split()V


    const-string v3, "line:1113, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_6

    .line 161
    :cond_13
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_13"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_6"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_27
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 145
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getFlags()J

    move-result-wide p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_28
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 131
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1155, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_14"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_14


    const-string v3, ":cond_14"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 135
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {p1, p3, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:1163, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_7

    .line 139
    :cond_14
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_14"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_7"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_29
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 123
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2a
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2b
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid441/support/v4/media/session/IMediaSession$Stub;->isTransportControlEnabled()Z

    move-result p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2c
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->split()V



    .line 101
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->unregisterCallbackListener(Landroid441/support/v4/media/session/IMediaControllerCallback;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2d
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->concate()V

    sget-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/media/session/IMediaControllerCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->split()V



    .line 92
    invoke-virtual {p0, p1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->registerCallbackListener(Landroid441/support/v4/media/session/IMediaControllerCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2e
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1286, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_15"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_15


    const-string v3, ":cond_15"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 77
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/KeyEvent;

    .line 82
    :cond_15
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_15"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_2f
    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:1329, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_16"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_16


    const-string v3, ":cond_16"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 56
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    const-string v3, "line:1340, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_8

    :cond_16
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_16"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    move-object p4, v1

    .line 62
    :goto_8
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_8"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1351, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz v0, :cond_17"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz v0, :cond_17


    const-string v3, ":cond_17"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 63
    sget-object v0, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 68
    :cond_17
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_17"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, p4, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid441/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :cond_18
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_18"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :cond_19
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_19"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 544
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1392, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_1a"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p1, :cond_1a


    const-string v3, ":cond_1a"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 547
    sget-object p1, Landroid441/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid441/support/v4/media/RatingCompat;

    const-string v3, "line:1403, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_9"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoLog()V

    goto :goto_9

    :cond_1a
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1a"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    move-object p1, v1

    .line 553
    :goto_9
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_9"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:1414, Landroid441/support/v4/media/session/IMediaSession$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_1b"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchLog()V

    if-eqz p4, :cond_1b


    const-string v3, ":cond_1b"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchFalseLog()V


    .line 554
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 559
    :cond_1b
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1b"

    sput-object v3, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v1}, Landroid441/support/v4/media/session/IMediaSession$Stub;->rateWithExtras(Landroid441/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaSessionNextDexStub;->methodEndLog()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
