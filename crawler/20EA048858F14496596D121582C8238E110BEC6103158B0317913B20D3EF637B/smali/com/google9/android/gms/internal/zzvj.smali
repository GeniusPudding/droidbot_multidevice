.class public abstract Lcom/google9/android/gms/internal/zzvj;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzvi;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvj;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzvj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:53, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->zzmc()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:60, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->zzjp()Lcom/google9/android/gms/internal/zzor;

    move-result-object p1

    const-string v1, "line:67, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getVideoController()Lcom/google9/android/gms/internal/zzkr;

    move-result-object p1

    const-string v1, "line:74, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->zzmb()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:81, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzvj;->zzj(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v1, "line:94, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getOverrideClickHandling()Z

    move-result p1

    const-string v1, "line:112, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getOverrideImpressionRecording()Z

    move-result p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzvj;->zzi(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v1, "line:137, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzvj;->zzh(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v1, "line:150, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->recordImpression()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:165, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:172, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->zzjq()Lcom/google9/android/gms/internal/zzov;

    move-result-object p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:191, Lcom/google9/android/gms/internal/zzvj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    :pswitch_12
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvj;->getHeadline()Ljava/lang/String;

    move-result-object p1

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvjNextDex;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
