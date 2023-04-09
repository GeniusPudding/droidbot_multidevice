.class public final Lcom/google9/android/gms/internal/zzqb;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzpz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqb;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zzpm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqb;->zzb(Lcom/google9/android/gms/internal/zzpm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->split()V


    const/4 p1, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzqbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqbNextDex;->methodEndLog()V

    return-void
.end method
