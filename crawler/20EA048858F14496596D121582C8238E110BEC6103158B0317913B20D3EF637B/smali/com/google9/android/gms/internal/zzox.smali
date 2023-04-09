.class public final Lcom/google9/android/gms/internal/zzox;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzov;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    sget-object v1, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getScale()D
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzox;->getScale()D"

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    const/4 v1, 0x3

    sget-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->methodEndLog()V

    return-wide v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzox;->getUri()Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzox;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    const/4 v1, 0x1

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzoxNextDex;->methodEndLog()V

    return-object v1
.end method
