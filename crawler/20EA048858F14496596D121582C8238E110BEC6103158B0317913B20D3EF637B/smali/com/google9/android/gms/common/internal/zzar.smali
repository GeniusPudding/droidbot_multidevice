.class public final Lcom/google9/android/gms/common/internal/zzar;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzap;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzar;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.common.internal.ICancelToken"

    sget-object v1, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzar;->cancel()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->split()V



    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzc(ILandroid/os/Parcel;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzarNextDex;->methodEndLog()V

    return-void
.end method
