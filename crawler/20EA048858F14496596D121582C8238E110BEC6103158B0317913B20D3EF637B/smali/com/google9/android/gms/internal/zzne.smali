.class public abstract Lcom/google9/android/gms/internal/zzne;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zznd;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzne;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzne;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzne;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzne;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzne;->recordImpression()V

    const-string v1, "line:50, Lcom/google9/android/gms/internal/zzne;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzne;->recordClick()V

    const-string v1, "line:55, Lcom/google9/android/gms/internal/zzne;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzne;->zze(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->methodEndLog()V

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzne;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:78, Lcom/google9/android/gms/internal/zzne;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzne;->zzja()Ljava/lang/String;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzneNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzneNextDex;->methodEndLog()V

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
