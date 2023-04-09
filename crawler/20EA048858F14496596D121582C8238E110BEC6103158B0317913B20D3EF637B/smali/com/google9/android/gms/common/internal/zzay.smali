.class final Lcom/google9/android/gms/common/internal/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzax;


# instance fields
.field private final zzajw:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzay;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzay;->zzajw:Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzay;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzay;->zzajw:Landroid/os/IBinder;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(Lcom/google9/android/gms/common/internal/zzav;Lcom/google9/android/gms/common/internal/zzy;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzay;->zza(Lcom/google9/android/gms/common/internal/zzav;Lcom/google9/android/gms/common/internal/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryStartLog()V

    const-string v2, "com.google9.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google9/android/gms/common/internal/zzav;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    sget-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google9/android/gms/common/internal/zzy;->writeToParcel(Landroid/os/Parcel;I)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzay;->zzajw:Landroid/os/IBinder;

    const/16 v2, 0x2e

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzayNextDex;->tryCatchLog()V


    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
