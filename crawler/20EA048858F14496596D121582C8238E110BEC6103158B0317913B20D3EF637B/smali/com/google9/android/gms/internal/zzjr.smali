.class public abstract Lcom/google9/android/gms/internal/zzjr;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzjq;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjr;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.client.IAdLoader"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzjr;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjr;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzjr;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    sget-object p1, Lcom/google9/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zziq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzjr;->zza(Lcom/google9/android/gms/internal/zziq;I)V

    const-string v1, "line:62, Lcom/google9/android/gms/internal/zzjr;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzjr;->zzch()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:69, Lcom/google9/android/gms/internal/zzjr;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzjr;->isLoading()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->methodEndLog()V

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzjr;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->methodEndLog()V

    return v0

    :pswitch_4
    sget-object p1, Lcom/google9/android/gms/internal/zziq;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zziq;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzjr;->zzd(Lcom/google9/android/gms/internal/zziq;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzjrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzjrNextDex;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
