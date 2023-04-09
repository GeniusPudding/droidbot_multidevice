.class public abstract Lcom/google9/android/gms/internal/zzos;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzor;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzos;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzosNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzosNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzos;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzj(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzor;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzos;->zzj(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzor;"

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/google9/android/gms/internal/zzos;->zzj(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzor;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzor;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/internal/zzos;->zzj(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzor;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzor;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzot;

    sget-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzot;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzosNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzos;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p2

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->split()V



    const/4 p4, 0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:68, Lcom/google9/android/gms/internal/zzos;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return p4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzosNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzos;->zzjd()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return p4

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzos;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzosNextDex;->methodEndLog()V

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
