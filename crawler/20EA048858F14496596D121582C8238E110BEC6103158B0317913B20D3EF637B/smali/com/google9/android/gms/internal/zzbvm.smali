.class public abstract Lcom/google9/android/gms/internal/zzbvm;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzbvl;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvm;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->split()V


    const-string v0, "com.google9.android.gms.flags.IFlagProvider"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzbvm;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzbvl;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvm;->asInterface(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzbvl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:23, Lcom/google9/android/gms/internal/zzbvm;->asInterface(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzbvl;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzbvl;

    #Instrumentation by GeniusPudding
    const-string v2, "line:38, Lcom/google9/android/gms/internal/zzbvm;->asInterface(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzbvl;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzbvl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzbvn;

    sget-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbvnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzbvn;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvm;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p4

    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->split()V



    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:68, Lcom/google9/android/gms/internal/zzbvm;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p4, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchLog()V

    if-eqz p4, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->branchTrueLog()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google9/android/gms/internal/zzbvm;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google9/android/gms/internal/zzbvm;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return v0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google9/android/gms/internal/zzbvm;->getIntFlagValue(Ljava/lang/String;II)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return v0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;)Z


    move-result p4

    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->split()V



    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google9/android/gms/internal/zzbvm;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/internal/zzed;->zza(Landroid/os/Parcel;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/IObjectWrapperNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/IObjectWrapper$zza;->zzao(Landroid/os/IBinder;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbvmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzbvm;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvmNextDex;->methodEndLog()V

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
