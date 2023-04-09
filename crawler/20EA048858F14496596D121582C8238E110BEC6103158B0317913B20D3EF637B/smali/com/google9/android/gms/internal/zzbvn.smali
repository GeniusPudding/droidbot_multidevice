.class public final Lcom/google9/android/gms/internal/zzbvn;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzbvl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvn;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.flags.IFlagProvider"

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvn;->getBooleanFlagValue(Ljava/lang/String;ZI)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V


    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z


    move-result p2

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->methodEndLog()V

    return p2
.end method

.method public final getIntFlagValue(Ljava/lang/String;II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvn;->getIntFlagValue(Ljava/lang/String;II)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->methodEndLog()V

    return p2
.end method

.method public final getLongFlagValue(Ljava/lang/String;JI)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvn;->getLongFlagValue(Ljava/lang/String;JI)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->methodEndLog()V

    return-wide p2
.end method

.method public final getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvn;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->methodEndLog()V

    return-object p2
.end method

.method public final init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvn;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V


    const/4 p1, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;->zzb(ILandroid/os/Parcel;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvnNextDex;->methodEndLog()V

    return-void
.end method
