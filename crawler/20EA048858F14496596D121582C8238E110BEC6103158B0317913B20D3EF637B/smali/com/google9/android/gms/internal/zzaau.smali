.class public abstract Lcom/google9/android/gms/internal/zzaau;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaat;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaau;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzaau;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:36, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTrueLog()V

    const/4 p4, 0x4

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eq p1, p4, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchLog()V

    if-eq p1, p4, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchFalseLog()V


    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    sget-object p1, Lcom/google9/android/gms/internal/zzaal;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzaal;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:66, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-nez p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchFalseLog()V


    const-string v2, "line:68, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTrueLog()V

    const-string p4, "com.google9.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google9/android/gms/internal/zzaaw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:79, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchFalseLog()V


    move-object v1, p4

    check-cast v1, Lcom/google9/android/gms/internal/zzaaw;

    const-string v2, "line:85, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzaay;

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/google9/android/gms/internal/zzaay;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1, v1}, Lcom/google9/android/gms/internal/zzaau;->zza(Lcom/google9/android/gms/internal/zzaal;Lcom/google9/android/gms/internal/zzaaw;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->methodEndLog()V

    return v0

    :pswitch_1
    sget-object p1, Lcom/google9/android/gms/internal/zzaal;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzaal;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzaau;->zzb(Lcom/google9/android/gms/internal/zzaal;)Lcom/google9/android/gms/internal/zzaap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->methodEndLog()V

    return v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzabe;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzabe;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:132, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-nez p2, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchLog()V

    if-nez p2, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchFalseLog()V


    const-string v2, "line:134, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTrueLog()V

    const-string p4, "com.google9.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google9/android/gms/internal/zzaaz;

    #Instrumentation by GeniusPudding
    const-string v2, "line:145, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz v1, :cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchFalseLog()V


    move-object v1, p4

    check-cast v1, Lcom/google9/android/gms/internal/zzaaz;

    const-string v2, "line:151, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzaba;

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/google9/android/gms/internal/zzaba;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1, v1}, Lcom/google9/android/gms/internal/zzaau;->zza(Lcom/google9/android/gms/internal/zzabe;Lcom/google9/android/gms/internal/zzaaz;)V

    const-string v2, "line:161, Lcom/google9/android/gms/internal/zzaau;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaauNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->gotoLog()V

    goto :goto_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaauNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
