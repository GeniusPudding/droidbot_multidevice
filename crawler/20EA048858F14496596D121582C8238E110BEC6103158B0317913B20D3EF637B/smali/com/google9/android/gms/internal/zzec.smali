.class public Lcom/google9/android/gms/internal/zzec;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzec;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->callLog()V


    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzec;->asBinder()Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->methodEndLog()V

    return-object p0
.end method

.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-le p1, v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->branchLog()V

    if-le p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->branchFalseLog()V


    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzec;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzecNextDex;->methodEndLog()V

    return p1
.end method
