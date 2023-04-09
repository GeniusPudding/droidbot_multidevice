.class public abstract Lcom/google9/android/gms/internal/zzadl;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzadk;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadl;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzadl;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzy(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzadk;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadl;->zzy(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzadk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/google9/android/gms/internal/zzadl;->zzy(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzadk;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzadk;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/internal/zzadl;->zzy(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzadk;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzadk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzadm;

    sget-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzadmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzadm;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:68, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzadl;->onRewardedVideoAdFailedToLoad(I)V

    const-string v1, "line:86, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzadl;->onRewardedVideoAdLeftApplication()V

    const-string v1, "line:91, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:98, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v1, "line:102, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTrueLog()V

    const-string p2, "com.google9.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google9/android/gms/internal/zzadc;

    #Instrumentation by GeniusPudding
    const-string v1, "line:113, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchLog()V

    if-eqz p4, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchFalseLog()V


    move-object p1, p2

    check-cast p1, Lcom/google9/android/gms/internal/zzadc;

    const-string v1, "line:119, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzade;

    sget-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzadeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzade;-><init>(Landroid/os/IBinder;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->split()V


    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoTagLog()V

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzadl;->zza(Lcom/google9/android/gms/internal/zzadc;)V

    const-string v1, "line:131, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzadl;->onRewardedVideoAdClosed()V

    const-string v1, "line:136, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzadl;->onRewardedVideoStarted()V

    const-string v1, "line:141, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzadl;->onRewardedVideoAdOpened()V

    const-string v1, "line:146, Lcom/google9/android/gms/internal/zzadl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzadl;->onRewardedVideoAdLoaded()V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->gotoTagLog()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadlNextDex;->methodEndLog()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
