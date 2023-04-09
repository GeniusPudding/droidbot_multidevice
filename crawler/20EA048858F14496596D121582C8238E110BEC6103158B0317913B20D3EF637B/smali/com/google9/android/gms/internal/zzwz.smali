.class public final Lcom/google9/android/gms/internal/zzwz;
.super Lcom/google9/android/gms/dynamic/zzp;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/dynamic/zzp<",
        "Lcom/google9/android/gms/internal/zzxd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.AdOverlayCreatorImpl"

    sget-object v1, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzxd;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google9/android/gms/internal/zzxd;->zzl(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:50, Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google9/android/gms/internal/zzxa;

    #Instrumentation by GeniusPudding
    const-string v3, "line:63, Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/app/Activity;)Lcom/google9/android/gms/internal/zzxa;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchFalseLog()V


    check-cast v1, Lcom/google9/android/gms/internal/zzxa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzxc;

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzxcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zzxc;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->tryCatchLog()V


    const-string v1, "Could not create remote AdOverlay."

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/os/IBinder;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:92, Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzxd;

    #Instrumentation by GeniusPudding
    const-string v2, "line:107, Lcom/google9/android/gms/internal/zzwz;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzxd;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzxe;

    sget-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzxeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzxe;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwzNextDex;->methodEndLog()V

    return-object v0
.end method
