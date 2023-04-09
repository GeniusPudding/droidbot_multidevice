.class public final Lcom/google9/android/gms/internal/zzpd;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzpc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpd;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    sget-object v1, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpd;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object p4

    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p3}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->split()V


    const p1, 0xadf340

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzpdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpdNextDex;->methodEndLog()V

    return-object p2
.end method
