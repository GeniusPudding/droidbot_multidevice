.class public abstract Lcom/google9/android/gms/internal/zzkv;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzku;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzkv;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzkv;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzkv;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    sget-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z


    move-result p1

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzkv;->onVideoMute(Z)V

    const-string v1, "line:54, Lcom/google9/android/gms/internal/zzkv;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzkv;->onVideoEnd()V

    const-string v1, "line:59, Lcom/google9/android/gms/internal/zzkv;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzkv;->onVideoPause()V

    const-string v1, "line:64, Lcom/google9/android/gms/internal/zzkv;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzkv;->onVideoPlay()V

    const-string v1, "line:69, Lcom/google9/android/gms/internal/zzkv;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzkv;->onVideoStart()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzkvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzkvNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
