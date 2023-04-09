.class Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid441/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/customtabs/ICustomTabsCallback$Stub;
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

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callLog()V


    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callLog()V


    .line 123
    iget-object v0, p0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-object v0
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:86, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 163
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onMessageChannelReady(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:151, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onMessageChannelReady(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v3, 0x1

    .line 180
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v4, "line:161, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onMessageChannelReady(Landroid/os/Bundle;)V :goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 184
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onNavigationEvent(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:229, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onNavigationEvent(ILandroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:239, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onNavigationEvent(ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 141
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:307, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:317, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 206
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
