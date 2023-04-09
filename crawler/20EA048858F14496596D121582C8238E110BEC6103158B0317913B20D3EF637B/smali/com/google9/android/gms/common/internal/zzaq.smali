.class public abstract Lcom/google9/android/gms/common/internal/zzaq;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzap;


# direct methods
.method public static zzaj(Landroid/os/IBinder;)Lcom/google9/android/gms/common/internal/zzap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaq;->zzaj(Landroid/os/IBinder;)Lcom/google9/android/gms/common/internal/zzap;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:11, Lcom/google9/android/gms/common/internal/zzaq;->zzaj(Landroid/os/IBinder;)Lcom/google9/android/gms/common/internal/zzap;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.common.internal.ICancelToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/common/internal/zzap;

    #Instrumentation by GeniusPudding
    const-string v2, "line:26, Lcom/google9/android/gms/common/internal/zzaq;->zzaj(Landroid/os/IBinder;)Lcom/google9/android/gms/common/internal/zzap;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/common/internal/zzap;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/internal/zzar;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/common/internal/zzar;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzaqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaq;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzaqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
