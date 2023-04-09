.class public abstract Landroid441/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid441/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/customtabs/ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub;-><init>()V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callLog()V


    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 19
    invoke-virtual {p0, p0, v0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    .line 31
    instance-of v1, v0, Landroid441/support/customtabs/ICustomTabsCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    .line 32
    check-cast v0, Landroid441/support/customtabs/ICustomTabsCallback;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return-object v0

    .line 34
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    new-instance v0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;

    sget-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->concate()V

    sget-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->split()V


    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callLog()V


    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:98, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_4"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return p1

    :pswitch_0
    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v2, "line:127, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eqz p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    .line 102
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 107
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_1
    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 83
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:160, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    .line 86
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 91
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, v0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_2
    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v2, "line:198, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_2"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eqz p4, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    .line 72
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 77
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return v1

    :pswitch_3
    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v2, "line:236, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_3"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchLog()V

    if-eqz p4, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchFalseLog()V


    .line 56
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 61
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return v1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->methodEndLog()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
