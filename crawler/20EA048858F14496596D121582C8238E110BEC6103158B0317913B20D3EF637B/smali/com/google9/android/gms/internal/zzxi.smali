.class public Lcom/google9/android/gms/internal/zzxi;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzxh;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxh;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxi;->zzu(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxh;"

    sput-object v0, Lcom/google9/android/gms/internal/zzxiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:11, Lcom/google9/android/gms/internal/zzxi;->zzu(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxh;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzxh;

    #Instrumentation by GeniusPudding
    const-string v2, "line:26, Lcom/google9/android/gms/internal/zzxi;->zzu(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxh;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzxh;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzxj;

    sget-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzxjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzxj;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzxiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxi;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzxiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
