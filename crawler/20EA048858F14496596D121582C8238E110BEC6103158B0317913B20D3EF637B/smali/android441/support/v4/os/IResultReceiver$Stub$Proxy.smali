.class Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Landroid441/support/v4/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/os/IResultReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->callLog()V


    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->callLog()V


    .line 73
    iget-object v0, p0, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->methodEndLog()V

    return-object v0
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->send(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.os.IResultReceiver"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->send(ILandroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->branchFalseLog()V


    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v2, "line:81, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->send(ILandroid/os/Bundle;)V :goto_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 90
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/IResultReceiverNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
