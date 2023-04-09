.class public abstract Landroid441/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid441/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid441/support/v4/app/INotificationSideChannel;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/app/INotificationSideChannel;"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:29, Landroid441/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/app/INotificationSideChannel;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTrueLog()V

    const-string v0, "android.support.v4.app.INotificationSideChannel"

    .line 32
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Landroid441/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/app/INotificationSideChannel;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchFalseLog()V


    .line 33
    instance-of v1, v0, Landroid441/support/v4/app/INotificationSideChannel;

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/app/INotificationSideChannel;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchFalseLog()V


    .line 34
    check-cast v0, Landroid441/support/v4/app/INotificationSideChannel;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return-object v0

    .line 36
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;

    sget-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->concate()V

    sget-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->split()V


    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->callLog()V


    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:84, Landroid441/support/v4/app/INotificationSideChannel$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchFalseLog()V


    packed-switch p1, :pswitch_data_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return p1

    :pswitch_0
    const-string p1, "android.support.v4.app.INotificationSideChannel"

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid441/support/v4/app/INotificationSideChannel$Stub;->cancelAll(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return v1

    :pswitch_1
    const-string p1, "android.support.v4.app.INotificationSideChannel"

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p3, p2}, Landroid441/support/v4/app/INotificationSideChannel$Stub;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return v1

    :pswitch_2
    const-string p1, "android.support.v4.app.INotificationSideChannel"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:163, Landroid441/support/v4/app/INotificationSideChannel$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchFalseLog()V


    .line 62
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    const-string v2, "line:174, Landroid441/support/v4/app/INotificationSideChannel$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTrueLog()V

    const/4 p2, 0x0

    .line 67
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->gotoTagLog()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid441/support/v4/app/INotificationSideChannel$Stub;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.v4.app.INotificationSideChannel"

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->methodEndLog()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
