.class public abstract Lcom/google9/android/gms/internal/zzew;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzev;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzev;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzew;->zzc(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzev;"

    sput-object v0, Lcom/google9/android/gms/internal/zzewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:11, Lcom/google9/android/gms/internal/zzew;->zzc(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzev;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzev;

    #Instrumentation by GeniusPudding
    const-string v2, "line:26, Lcom/google9/android/gms/internal/zzew;->zzc(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzev;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzev;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzex;

    sget-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzex;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzewNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzewNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzew;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzewNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzewNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
