.class public abstract Lcom/google9/android/gms/common/internal/zzaw;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzav;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->split()V


    const-string v0, "com.google9.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/common/internal/zzaw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaw;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:36, Lcom/google9/android/gms/common/internal/zzaw;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->split()V



    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/common/internal/zzaw;->zza(ILandroid/os/Bundle;)V

    const-string v2, "line:62, Lcom/google9/android/gms/common/internal/zzaw;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->split()V



    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p4, p2}, Lcom/google9/android/gms/common/internal/zzaw;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzawNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzawNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
