.class Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid441/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/media/session/IMediaControllerCallback$Stub;
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

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V


    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V


    .line 188
    iget-object v0, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-object v0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onCaptioningEnabledChanged(Z)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 356
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:121, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V->if-eqz p2, :cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v2, "line:129, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V :goto_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 205
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onExtrasChanged(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:181, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onExtrasChanged(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    .line 298
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v4, "line:189, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onExtrasChanged(Landroid/os/Bundle;)V :goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 302
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:243, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    sget-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/MediaMetadataCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid441/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->split()V


    const-string v4, "line:251, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onMetadataChanged(Landroid441/support/v4/media/MediaMetadataCompat;)V :goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 254
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:305, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    sget-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/session/PlaybackStateCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid441/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->split()V


    const-string v4, "line:313, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onPlaybackStateChanged(Landroid441/support/v4/media/session/PlaybackStateCompat;)V :goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 236
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onQueueChanged(Ljava/util/List;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid441/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 268
    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onQueueTitleChanged(Ljava/lang/CharSequence;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:424, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onQueueTitleChanged(Ljava/lang/CharSequence;)V->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    .line 280
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const-string v4, "line:432, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onQueueTitleChanged(Ljava/lang/CharSequence;)V :goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 284
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onRepeatModeChanged(I)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onSessionDestroyed()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onSessionDestroyed()V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public onShuffleModeChanged(I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onShuffleModeChanged(I)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 368
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onShuffleModeChangedDeprecated(Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onShuffleModeChangedDeprecated(Z)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 344
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V"

    sput-object v0, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryStartLog()V

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:675, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchFalseLog()V


    .line 316
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    sget-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    sput-object v4, Landroid441/support/v4/media/session/ParcelableVolumeInfoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->concate()V

    sget-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid441/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->split()V


    const-string v4, "line:683, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->onVolumeInfoChanged(Landroid441/support/v4/media/session/ParcelableVolumeInfo;)V :goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 320
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/media/session/IMediaControllerCallbackNextDexStubNextDexProxy;->tryCatchLog()V


    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
