.class Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid441/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/INotificationSideChannel$Stub;
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

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->callLog()V


    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->callLog()V


    .line 102
    iget-object v0, p0, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->methodEndLog()V

    return-object v0
.end method

.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->cancel(Ljava/lang/String;ILjava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, p3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->cancelAll(Ljava/lang/String;)V"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V"

    sput-object v0, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:181, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V->if-eqz p4, :cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->branchLog()V

    if-eqz p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->branchFalseLog()V


    .line 120
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {p4, v0, p1}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v2, "line:189, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 124
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/app/INotificationSideChannel$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, p3, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/INotificationSideChannelNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
