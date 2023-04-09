.class public abstract Lcom/google9/android/gms/internal/zzva;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzuz;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzva;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzva;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onVideoEnd()V

    const-string v1, "line:50, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzpnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzpn;->zzm(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzpm;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->split()V



    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzva;->zzb(Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V

    const-string v1, "line:67, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzva;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "line:80, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onAdImpression()V

    const-string v1, "line:85, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:92, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v1, "line:96, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTrueLog()V

    const-string p2, "com.google9.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google9/android/gms/internal/zzvc;

    #Instrumentation by GeniusPudding
    const-string v1, "line:107, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchLog()V

    if-eqz p4, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchFalseLog()V


    move-object p1, p2

    check-cast p1, Lcom/google9/android/gms/internal/zzvc;

    const-string v1, "line:113, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzve;

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzveNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzve;-><init>(Landroid/os/IBinder;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->split()V


    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzva;->zza(Lcom/google9/android/gms/internal/zzvc;)V

    const-string v1, "line:125, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onAdLoaded()V

    const-string v1, "line:130, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onAdOpened()V

    const-string v1, "line:135, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onAdLeftApplication()V

    const-string v1, "line:140, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzva;->onAdFailedToLoad(I)V

    const-string v1, "line:149, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onAdClosed()V

    const-string v1, "line:154, Lcom/google9/android/gms/internal/zzva;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzva;->onAdClicked()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvaNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
