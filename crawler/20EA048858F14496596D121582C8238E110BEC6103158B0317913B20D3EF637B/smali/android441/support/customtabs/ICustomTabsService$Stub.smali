.class public abstract Landroid441/support/customtabs/ICustomTabsService$Stub;
.super Landroid/os/Binder;
.source "ICustomTabsService.java"

# interfaces
.implements Landroid441/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/customtabs/ICustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsService;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsService;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:29, Landroid441/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsService;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Landroid441/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsService;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 31
    instance-of v1, v0, Landroid441/support/customtabs/ICustomTabsService;

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Landroid441/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsService;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 32
    check-cast v0, Landroid441/support/customtabs/ICustomTabsService;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return-object v0

    .line 34
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    new-instance v0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;

    sget-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->concate()V

    sget-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->split()V


    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->callLog()V


    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:84, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_7"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_7


    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return p1

    :pswitch_0
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 154
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->concate()V

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->split()V



    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:122, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz v2, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 161
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 166
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, p4, v0}, Landroid441/support/customtabs/ICustomTabsService$Stub;->postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :pswitch_1
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->concate()V

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->split()V



    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:169, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz p4, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 142
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/net/Uri;

    .line 147
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/ICustomTabsService$Stub;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z

    move-result p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :pswitch_2
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->concate()V

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->split()V



    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:216, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz p4, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 125
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 130
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/ICustomTabsService$Stub;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :pswitch_3
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:259, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz p4, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 102
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    .line 107
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    invoke-virtual {p0, p1, v0}, Landroid441/support/customtabs/ICustomTabsService$Stub;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:281, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p1, :cond_4"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:289, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->gotoTagLog()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :pswitch_4
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->concate()V

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->split()V



    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    #Instrumentation by GeniusPudding
    const-string v3, "line:320, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_5"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz p4, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 76
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    const-string v3, "line:331, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->gotoLog()V

    goto :goto_1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    move-object p4, v0

    .line 82
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->gotoTagLog()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:342, Landroid441/support/customtabs/ICustomTabsService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz v2, :cond_6"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchLog()V

    if-eqz v2, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchFalseLog()V


    .line 83
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 89
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->targetcallLog()V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;


    move-result-object p2

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->targetmethodEndLog()V



    .line 90
    invoke-virtual {p0, p1, p4, v0, p2}, Landroid441/support/customtabs/ICustomTabsService$Stub;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :pswitch_5
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->concate()V

    sget-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/customtabs/ICustomTabsCallback;


    move-result-object p1

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->split()V



    .line 64
    invoke-virtual {p0, p1}, Landroid441/support/customtabs/ICustomTabsService$Stub;->newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z

    move-result p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :pswitch_6
    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid441/support/customtabs/ICustomTabsService$Stub;->warmup(J)Z

    move-result p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_7"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.customtabs.ICustomTabsService"

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStub;->methodEndLog()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
