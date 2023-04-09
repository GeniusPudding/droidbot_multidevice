.class public abstract Lcom/google9/android/gms/internal/zzvg;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzvf;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvg;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzvg;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->zzmc()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:59, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->zzjp()Lcom/google9/android/gms/internal/zzor;

    move-result-object p1

    const-string v1, "line:66, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->zzmb()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:73, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getVideoController()Lcom/google9/android/gms/internal/zzkr;

    move-result-object p1

    const-string v1, "line:80, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzvg;->zzj(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v1, "line:93, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getOverrideClickHandling()Z

    move-result p1

    const-string v1, "line:111, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getOverrideImpressionRecording()Z

    move-result p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzvg;->zzi(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v1, "line:136, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzvg;->zzh(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v1, "line:149, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->recordImpression()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getPrice()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:164, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getStore()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:171, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getStarRating()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:189, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->zzjj()Lcom/google9/android/gms/internal/zzov;

    move-result-object p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:208, Lcom/google9/android/gms/internal/zzvg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_13
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvg;->getHeadline()Ljava/lang/String;

    move-result-object p1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvgNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
