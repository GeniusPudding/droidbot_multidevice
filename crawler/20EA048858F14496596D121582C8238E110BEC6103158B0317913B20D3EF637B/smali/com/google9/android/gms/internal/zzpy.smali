.class public final Lcom/google9/android/gms/internal/zzpy;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzpw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpy;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpy;->zzb(Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->split()V


    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpyNextDex;->methodEndLog()V

    return-void
.end method
