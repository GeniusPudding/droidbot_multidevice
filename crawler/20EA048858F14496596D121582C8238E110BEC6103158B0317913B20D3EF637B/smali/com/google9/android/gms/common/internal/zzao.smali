.class public final Lcom/google9/android/gms/common/internal/zzao;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzam;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzao;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.common.internal.IAccountAccessor"

    sget-object v1, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzao;->getAccount()Landroid/accounts/Account;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->split()V



    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->split()V



    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->split()V



    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaoNextDex;->methodEndLog()V

    return-object v1
.end method
