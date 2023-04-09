.class public final Lcom/google9/android/gms/internal/zzhr;
.super Lcom/google9/android/gms/common/internal/zzd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/common/internal/zzd<",
        "Lcom/google9/android/gms/internal/zzhv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->callLog()V


    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    sget-object v7, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzhrNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzhrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhr;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lcom/google9/android/gms/internal/zzhr;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzhv;

    #Instrumentation by GeniusPudding
    const-string v2, "line:60, Lcom/google9/android/gms/internal/zzhr;->zzd(Landroid/os/IBinder;)Landroid/os/IInterface;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzhv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzhw;

    sget-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzhw;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzhrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final zzhc()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhr;->zzhc()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.service.CACHE"

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final zzhd()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhr;->zzhd()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.internal.cache.ICacheService"

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzhe()Lcom/google9/android/gms/internal/zzhv;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhr;->zzhe()Lcom/google9/android/gms/internal/zzhv;"

    sput-object v0, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzhrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzhrNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzhrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->split()V



    check-cast v0, Lcom/google9/android/gms/internal/zzhv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzhrNextDex;->methodEndLog()V

    return-object v0
.end method
