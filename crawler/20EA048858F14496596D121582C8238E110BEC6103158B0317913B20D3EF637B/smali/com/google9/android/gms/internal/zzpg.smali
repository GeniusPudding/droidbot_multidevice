.class public final Lcom/google9/android/gms/internal/zzpg;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzpe;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0xc

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-void
.end method

.method public final getBody()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/4 v1, 0x5

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getCallToAction()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/4 v1, 0x7

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getExtras()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0xb

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getHeadline()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getImages()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getImages()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/4 v1, 0x4

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0x13

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getPrice()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0xa

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getStarRating()D
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getStarRating()D"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0x8

    sget-object v3, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-wide v1
.end method

.method public final getStore()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getStore()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0x9

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final getVideoController()Lcom/google9/android/gms/internal/zzkr;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->getVideoController()Lcom/google9/android/gms/internal/zzkr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0xd

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzks;->zzh(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzkr;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->performClick(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    const/16 p1, 0xe

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->recordImpression(Landroid/os/Bundle;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    const/16 p1, 0xf

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return v0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->reportTouchEvent(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    const/16 p1, 0x10

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzjj()Lcom/google9/android/gms/internal/zzov;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->zzjj()Lcom/google9/android/gms/internal/zzov;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/4 v1, 0x6

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:410, Lcom/google9/android/gms/internal/zzpg;->zzjj()Lcom/google9/android/gms/internal/zzov;->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:414, Lcom/google9/android/gms/internal/zzpg;->zzjj()Lcom/google9/android/gms/internal/zzov; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTrueLog()V

    const-string v2, "com.google9.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google9/android/gms/internal/zzov;

    #Instrumentation by GeniusPudding
    const-string v4, "line:425, Lcom/google9/android/gms/internal/zzpg;->zzjj()Lcom/google9/android/gms/internal/zzov;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchFalseLog()V


    move-object v1, v2

    check-cast v1, Lcom/google9/android/gms/internal/zzov;

    const-string v4, "line:431, Lcom/google9/android/gms/internal/zzpg;->zzjj()Lcom/google9/android/gms/internal/zzov; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzox;

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzoxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google9/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    move-object v1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->zzjk()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->zzjo()Lcom/google9/android/gms/dynamic/IObjectWrapper;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0x12

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzjp()Lcom/google9/android/gms/internal/zzor;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpg;->zzjp()Lcom/google9/android/gms/internal/zzor;"

    sput-object v0, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    const/16 v1, 0x11

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:530, Lcom/google9/android/gms/internal/zzpg;->zzjp()Lcom/google9/android/gms/internal/zzor;->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v4, "line:534, Lcom/google9/android/gms/internal/zzpg;->zzjp()Lcom/google9/android/gms/internal/zzor; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTrueLog()V

    const-string v2, "com.google9.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google9/android/gms/internal/zzor;

    #Instrumentation by GeniusPudding
    const-string v4, "line:545, Lcom/google9/android/gms/internal/zzpg;->zzjp()Lcom/google9/android/gms/internal/zzor;->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchFalseLog()V


    move-object v1, v2

    check-cast v1, Lcom/google9/android/gms/internal/zzor;

    const-string v4, "line:551, Lcom/google9/android/gms/internal/zzpg;->zzjp()Lcom/google9/android/gms/internal/zzor; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzot;

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzotNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google9/android/gms/internal/zzot;-><init>(Landroid/os/IBinder;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->split()V


    move-object v1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzpgNextDex;->methodEndLog()V

    return-object v1
.end method
