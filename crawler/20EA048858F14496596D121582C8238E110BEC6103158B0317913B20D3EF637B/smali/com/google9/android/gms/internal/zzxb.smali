.class public abstract Lcom/google9/android/gms/internal/zzxb;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzxa;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzxb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzt(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxa;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxb;->zzt(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxa;"

    sput-object v0, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/google9/android/gms/internal/zzxb;->zzt(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxa;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/internal/zzxb;->zzt(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzxa;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzxc;

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzxcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzxc;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzxb;->zzk(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    const-string v2, "line:90, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V



    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p4, p2}, Lcom/google9/android/gms/internal/zzxb;->onActivityResult(IILandroid/content/Intent;)V

    const-string v2, "line:111, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->zzmq()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onBackPressed()V

    const-string v2, "line:127, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->zzay()V

    const-string v2, "line:132, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onDestroy()V

    const-string v2, "line:137, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onStop()V

    const-string v2, "line:142, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V



    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzxb;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onPause()V

    const-string v2, "line:164, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onResume()V

    const-string v2, "line:169, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onStart()V

    const-string v2, "line:174, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzxb;->onRestart()V

    const-string v2, "line:179, Lcom/google9/android/gms/internal/zzxb;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->split()V



    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzxb;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzxbNextDex;->methodEndLog()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
