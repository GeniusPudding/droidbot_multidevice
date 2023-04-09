.class public final Lcom/google9/android/gms/internal/zzuv;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzut;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuv;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.IAdapterCreator"

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuv;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:44, Lcom/google9/android/gms/internal/zzuv;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v3, "line:48, Lcom/google9/android/gms/internal/zzuv;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google9/android/gms/internal/zzuw;

    #Instrumentation by GeniusPudding
    const-string v3, "line:59, Lcom/google9/android/gms/internal/zzuv;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->branchFalseLog()V


    move-object v0, v1

    check-cast v0, Lcom/google9/android/gms/internal/zzuw;

    const-string v3, "line:65, Lcom/google9/android/gms/internal/zzuv;->zzbg(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzuw; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzuy;

    sget-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzuyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzuy;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V


    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzuvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzbh(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuv;->zzbh(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzuvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzuvNextDex;->methodEndLog()V

    return v0
.end method
