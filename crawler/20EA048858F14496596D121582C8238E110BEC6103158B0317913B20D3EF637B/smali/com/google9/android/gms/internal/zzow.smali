.class public abstract Lcom/google9/android/gms/internal/zzow;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzov;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzow;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzow;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzk(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzov;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzow;->zzk(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzov;"

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/google9/android/gms/internal/zzow;->zzk(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzov;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzov;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/internal/zzow;->zzk(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzov;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzov;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzox;

    sget-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzoxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzow;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p2

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->split()V



    const/4 p4, 0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:68, Lcom/google9/android/gms/internal/zzow;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return p4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzow;->getScale()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return p4

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzow;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return p4

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzow;->zzji()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzowNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzowNextDex;->methodEndLog()V

    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
