.class public final Lcom/google9/android/gms/dynamite/zzn;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/dynamite/zzm;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzn;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.dynamite.IDynamiteLoaderV2"

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamite/zzn;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->split()V


    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->split()V


    const/4 p1, 0x2

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/dynamite/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/dynamite/zznNextDex;->methodEndLog()V

    return-object p2
.end method
