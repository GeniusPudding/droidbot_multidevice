.class public final Lcom/google9/android/gms/internal/zzjx;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzjw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjx;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    sget-object v1, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjx;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object p4

    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->split()V


    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->split()V


    const p1, 0xadf340

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzjxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzjxNextDex;->methodEndLog()V

    return-object p2
.end method
