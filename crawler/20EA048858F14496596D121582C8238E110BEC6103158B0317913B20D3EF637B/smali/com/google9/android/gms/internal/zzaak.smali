.class public final Lcom/google9/android/gms/internal/zzaak;
.super Lcom/google9/android/gms/common/internal/zzd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/common/internal/zzd<",
        "Lcom/google9/android/gms/internal/zzaat;",
        ">;"
    }
.end annotation


# instance fields
.field private zzcod:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->callLog()V


    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    sget-object v7, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaakNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->split()V


    iput p5, p0, Lcom/google9/android/gms/internal/zzaak;->zzcod:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaak;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:51, Lcom/google9/android/gms/internal/zzaak;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.request.IAdRequestService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzaat;

    #Instrumentation by GeniusPudding
    const-string v2, "line:66, Lcom/google9/android/gms/internal/zzaak;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzaat;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzaav;

    sget-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaavNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzaav;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final zzhc()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaak;->zzhc()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.service.START"

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final zzhd()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaak;->zzhd()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.request.IAdRequestService"

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzoi()Lcom/google9/android/gms/internal/zzaat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaak;->zzoi()Lcom/google9/android/gms/internal/zzaat;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzaakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaakNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzaakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzaat;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaakNextDex;->methodEndLog()V

    return-object v0
.end method
