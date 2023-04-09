.class public final Lcom/google9/android/gms/internal/zzlh;
.super Lcom/google9/android/gms/dynamic/zzp;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/dynamic/zzp<",
        "Lcom/google9/android/gms/internal/zzkp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlh;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    sget-object v1, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlh;->zze(Landroid/os/IBinder;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zzlh;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzkp;

    #Instrumentation by GeniusPudding
    const-string v2, "line:48, Lcom/google9/android/gms/internal/zzlh;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzkp;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzkq;

    sget-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzkqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzkq;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzi(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzkm;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlh;->zzi(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzkm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzkp;

    const v2, 0xadf340

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google9/android/gms/internal/zzkp;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:84, Lcom/google9/android/gms/internal/zzlh;->zzi(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzkm;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google9/android/gms/internal/zzkm;

    #Instrumentation by GeniusPudding
    const-string v3, "line:97, Lcom/google9/android/gms/internal/zzlh;->zzi(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzkm;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchFalseLog()V


    check-cast v1, Lcom/google9/android/gms/internal/zzkm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzko;

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzkoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzko;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->tryCatchLog()V


    const-string v1, "Could not get remote MobileAdsSettingManager."

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzlhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlhNextDex;->methodEndLog()V

    return-object v0
.end method
