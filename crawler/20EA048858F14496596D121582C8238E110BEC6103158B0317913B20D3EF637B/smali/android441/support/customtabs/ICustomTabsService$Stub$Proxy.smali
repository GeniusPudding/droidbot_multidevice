.class Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICustomTabsService.java"

# interfaces
.implements Landroid441/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/customtabs/ICustomTabsService$Stub;
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

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V


    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V


    .line 183
    iget-object v0, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return-object v0
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 264
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;->if-eqz p2, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v2, 0x1

    .line 267
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:86, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    .line 271
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:108, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;->if-eqz p1, :cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 276
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "line:121, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; :goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    .line 283
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid441/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v3, "line:183, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 232
    invoke-interface {p1}, Landroid441/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "line:190, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:202, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-eqz p2, :cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:210, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z :goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_1

    .line 238
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:217, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-eqz p3, :cond_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p3, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 241
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:225, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z :goto_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_2

    .line 245
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 248
    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p3, 0x4

    invoke-interface {p2, p3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 249
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:252, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z->if-eqz p2, :cond_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const-string v3, "line:254, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mayLaunchUrl(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z :goto_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    .line 253
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_3"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 213
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:304, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 214
    invoke-interface {p1}, Landroid441/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v4, "line:311, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z :goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 215
    iget-object p1, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:338, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->newSession(Landroid441/support/customtabs/ICustomTabsCallback;)Z->if-eqz p1, :cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v3, 0x1

    .line 220
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return v3

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 344
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v3, "line:387, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 345
    invoke-interface {p1}, Landroid441/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v3, "line:394, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I :goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 346
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:407, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I->if-eqz p3, :cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 p2, 0x1

    .line 348
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v3, "line:417, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->postMessage(Landroid441/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I :goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_1

    .line 352
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p3, 0x8

    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 355
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 319
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:485, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 320
    invoke-interface {p1}, Landroid441/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v4, "line:492, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z :goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:504, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z->if-eqz p2, :cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 322
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-virtual {p2, v0, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v4, "line:512, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z :goto_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_1

    .line 326
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    invoke-interface {p2, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:536, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z->if-eqz p2, :cond_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const-string v4, "line:538, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->requestPostMessageChannel(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z :goto_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    .line 333
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 294
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, "line:588, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z->if-eqz p1, :cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 295
    invoke-interface {p1}, Landroid441/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v4, "line:595, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z :goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:607, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z->if-eqz p2, :cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    .line 297
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v4, "line:615, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z :goto_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_1

    .line 301
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    iget-object p2, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-interface {p2, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:639, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z->if-eqz p2, :cond_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const-string v4, "line:641, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->updateVisuals(Landroid441/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z :goto_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    const/4 p1, 0x0

    .line 308
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->gotoTagLog()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public warmup(J)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->warmup(J)Z"

    sput-object v0, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryStartLog()V

    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 195
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 197
    iget-object p1, p0, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:713, Landroid441/support/customtabs/ICustomTabsService$Stub$Proxy;->warmup(J)Z->if-eqz p1, :cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchFalseLog()V


    const/4 v2, 0x1

    .line 202
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->branchTrueLog()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->methodEndLog()V

    return v2

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/ICustomTabsServiceNextDexStubNextDexProxy;->tryCatchLog()V


    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
