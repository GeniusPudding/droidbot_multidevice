.class public abstract Lcom/google9/android/gms/internal/zzvd;
.super Lcom/google9/android/gms/internal/zzec;

# interfaces
.implements Lcom/google9/android/gms/internal/zzvc;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzvdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzec;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->split()V


    const-string v0, "com.google9.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-virtual {p0, p0, v0}, Lcom/google9/android/gms/internal/zzvd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvd;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzec;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z


    move-result p2

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->split()V



    const/4 p4, 0x1

    #Instrumentation by GeniusPudding
    const-string v0, "line:36, Lcom/google9/android/gms/internal/zzvd;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->methodEndLog()V

    return p4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:41, Lcom/google9/android/gms/internal/zzvd;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z->if-ne p1, p4, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->branchLog()V

    if-ne p1, p4, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzvd;->zzlt()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->methodEndLog()V

    return p4

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzvdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvdNextDex;->methodEndLog()V

    return p1
.end method
