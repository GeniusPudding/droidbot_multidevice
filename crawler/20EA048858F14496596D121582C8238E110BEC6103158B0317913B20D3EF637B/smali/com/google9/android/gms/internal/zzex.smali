.class public final Lcom/google9/android/gms/internal/zzex;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzev;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzex;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.identifier.internal.IAdvertisingIdService"

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzex;->getId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V



    const/4 v1, 0x1

    sget-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzb(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzex;->zzb(Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V



    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V


    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzexNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzexNextDex;->methodEndLog()V

    return v0
.end method
