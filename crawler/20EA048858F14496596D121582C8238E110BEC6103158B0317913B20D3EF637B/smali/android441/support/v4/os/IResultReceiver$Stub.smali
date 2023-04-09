.class public abstract Landroid441/support/v4/os/IResultReceiver$Stub;
.super Landroid/os/Binder;
.source "IResultReceiver.java"

# interfaces
.implements Landroid441/support/v4/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/os/IResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub;-><init>()V"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->callLog()V


    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid441/support/v4/os/IResultReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid441/support/v4/os/IResultReceiver;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/os/IResultReceiver;"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Landroid441/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/os/IResultReceiver;->if-nez p0, :cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTrueLog()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:57, Landroid441/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/os/IResultReceiver;->if-eqz v0, :cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchFalseLog()V


    .line 28
    instance-of v1, v0, Landroid441/support/v4/os/IResultReceiver;

    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Landroid441/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/os/IResultReceiver;->if-eqz v1, :cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchFalseLog()V


    .line 29
    check-cast v0, Landroid441/support/v4/os/IResultReceiver;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return-object v0

    .line 31
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTrueLog()V

    new-instance v0, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;

    sget-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->concate()V

    sget-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->split()V


    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->callLog()V


    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:96, Landroid441/support/v4/os/IResultReceiver$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v0, :cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchLog()V

    if-eq p1, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchFalseLog()V


    const v1, 0x5f4e5446

    #Instrumentation by GeniusPudding
    const-string v2, "line:100, Landroid441/support/v4/os/IResultReceiver$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchLog()V

    if-eq p1, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchFalseLog()V


    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.v4.os.IResultReceiver"

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTrueLog()V

    const-string p1, "android.support.v4.os.IResultReceiver"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v2, "line:133, Landroid441/support/v4/os/IResultReceiver$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p3, :cond_2"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchLog()V

    if-eqz p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchFalseLog()V


    .line 53
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v2, "line:144, Landroid441/support/v4/os/IResultReceiver$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->branchTrueLog()V

    const/4 p2, 0x0

    .line 58
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStub;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->gotoTagLog()V

    invoke-virtual {p0, p1, p2}, Landroid441/support/v4/os/IResultReceiver$Stub;->send(ILandroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStub;->methodEndLog()V

    return v0
.end method
