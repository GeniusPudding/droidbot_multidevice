.class public final Lcom/google9/android/gms/internal/zzki;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzkg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.client.IClientApi"

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:50, Lcom/google9/android/gms/internal/zzki;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v1, "line:54, Lcom/google9/android/gms/internal/zzki;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    const-string p3, "com.google9.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google9/android/gms/internal/zzjt;

    #Instrumentation by GeniusPudding
    const-string v1, "line:65, Lcom/google9/android/gms/internal/zzki;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt;->if-eqz p4, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    move-object p2, p3

    check-cast p2, Lcom/google9/android/gms/internal/zzjt;

    const-string v1, "line:71, Lcom/google9/android/gms/internal/zzki;->createAdLoaderBuilder(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjt; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    new-instance p3, Lcom/google9/android/gms/internal/zzjv;

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/google9/android/gms/internal/zzjv;-><init>(Landroid/os/IBinder;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    move-object p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final createAdOverlay(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxa;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createAdOverlay(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxa;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    const/16 p1, 0x8

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzxbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzxb;->zzt(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxa;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:151, Lcom/google9/android/gms/internal/zzki;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v1, "line:155, Lcom/google9/android/gms/internal/zzki;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    const-string p3, "com.google9.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google9/android/gms/internal/zzjy;

    #Instrumentation by GeniusPudding
    const-string v1, "line:166, Lcom/google9/android/gms/internal/zzki;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz p4, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    move-object p2, p3

    check-cast p2, Lcom/google9/android/gms/internal/zzjy;

    const-string v1, "line:172, Lcom/google9/android/gms/internal/zzki;->createBannerAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    new-instance p3, Lcom/google9/android/gms/internal/zzka;

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/google9/android/gms/internal/zzka;-><init>(Landroid/os/IBinder;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    move-object p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final createInAppPurchaseManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxk;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createInAppPurchaseManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzxk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    const/4 p1, 0x7

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzxlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzxl;->zzv(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxk;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:252, Lcom/google9/android/gms/internal/zzki;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v1, "line:256, Lcom/google9/android/gms/internal/zzki;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    const-string p3, "com.google9.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google9/android/gms/internal/zzjy;

    #Instrumentation by GeniusPudding
    const-string v1, "line:267, Lcom/google9/android/gms/internal/zzki;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz p4, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    move-object p2, p3

    check-cast p2, Lcom/google9/android/gms/internal/zzjy;

    const-string v1, "line:273, Lcom/google9/android/gms/internal/zzki;->createInterstitialAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    new-instance p3, Lcom/google9/android/gms/internal/zzka;

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/google9/android/gms/internal/zzka;-><init>(Landroid/os/IBinder;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    move-object p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final createNativeAdViewDelegate(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzoz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createNativeAdViewDelegate(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzoz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    const/4 p1, 0x5

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzpaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzpa;->zzl(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzoz;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final createRewardedVideoAd(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzadf;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createRewardedVideoAd(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zzut;I)Lcom/google9/android/gms/internal/zzadf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzadgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzadg;->zzx(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzadf;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xa

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:390, Lcom/google9/android/gms/internal/zzki;->createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy;->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v1, "line:394, Lcom/google9/android/gms/internal/zzki;->createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    const-string p3, "com.google9.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google9/android/gms/internal/zzjy;

    #Instrumentation by GeniusPudding
    const-string v1, "line:405, Lcom/google9/android/gms/internal/zzki;->createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy;->if-eqz p4, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-eqz p4, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    move-object p2, p3

    check-cast p2, Lcom/google9/android/gms/internal/zzjy;

    const-string v1, "line:411, Lcom/google9/android/gms/internal/zzki;->createSearchAdManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;I)Lcom/google9/android/gms/internal/zzjy; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    new-instance p3, Lcom/google9/android/gms/internal/zzka;

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzkaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p2}, Lcom/google9/android/gms/internal/zzka;-><init>(Landroid/os/IBinder;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    move-object p2, p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    const/4 p1, 0x4

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:450, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:454, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v3, "line:465, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    move-object v0, v1

    check-cast v0, Lcom/google9/android/gms/internal/zzkm;

    const-string v3, "line:471, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManager(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Lcom/google9/android/gms/internal/zzkm; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzko;

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzkoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzko;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:512, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;->if-nez p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v2, "line:516, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v2, "line:527, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchFalseLog()V


    move-object p2, v0

    check-cast p2, Lcom/google9/android/gms/internal/zzkm;

    const-string v2, "line:533, Lcom/google9/android/gms/internal/zzki;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Lcom/google9/android/gms/internal/zzkm; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzko;

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzkoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google9/android/gms/internal/zzko;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->split()V


    move-object p2, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkiNextDex;->methodEndLog()V

    return-object p2
.end method
