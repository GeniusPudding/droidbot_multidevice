.class public abstract Lcom/google9/android/gms/internal/zzpj;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzpi;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpj;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzpj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "line:59, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->zzjp()Lcom/google9/android/gms/internal/zzor;

    move-result-object p1

    const-string v1, "line:66, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V



    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzpj;->reportTouchEvent(Landroid/os/Bundle;)V

    const-string v1, "line:79, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V



    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzpj;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V



    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzpj;->performClick(Landroid/os/Bundle;)V

    const-string v1, "line:111, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getVideoController()Lcom/google9/android/gms/internal/zzkr;

    move-result-object p1

    const-string v1, "line:118, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->destroy()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:144, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:151, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->zzjq()Lcom/google9/android/gms/internal/zzov;

    move-result-object p1

    const-string v1, "line:158, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:165, Lcom/google9/android/gms/internal/zzpj;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->getHeadline()Ljava/lang/String;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzpj;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpjNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x2
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
