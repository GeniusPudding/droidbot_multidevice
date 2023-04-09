.class public final Lcom/google9/android/gms/internal/zzot;
.super Lcom/google9/android/gms/internal/zzeb;

# interfaces
.implements Lcom/google9/android/gms/internal/zzor;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzot;-><init>(Landroid/os/IBinder;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.formats.client.IAttributionInfo"

    sget-object v1, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzeb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzot;->getText()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->split()V



    const/4 v1, 0x2

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzjd()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzot;->zzjd()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzov;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzeb;->zzax()Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->split()V



    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzebNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google9/android/gms/internal/zzeb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzed;->zzb(Landroid/os/Parcel;)Ljava/util/ArrayList;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzotNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->split()V



    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzotNextDex;->methodEndLog()V

    return-object v1
.end method
