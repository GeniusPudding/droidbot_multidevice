.class public abstract Lcom/google9/android/gms/internal/zzuu;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzut;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuu;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzuu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzs(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzut;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuu;->zzs(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzut;"

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/google9/android/gms/internal/zzuu;->zzs(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzut;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzut;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/internal/zzuu;->zzs(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzut;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzut;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzuv;

    sget-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzuvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzuv;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuu;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:68, Lcom/google9/android/gms/internal/zzuu;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzuu;->zzbh(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzuu;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzuuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzuuNextDex;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
