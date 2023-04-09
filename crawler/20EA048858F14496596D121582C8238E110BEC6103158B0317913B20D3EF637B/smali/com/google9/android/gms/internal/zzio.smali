.class public final Lcom/google9/android/gms/internal/zzio;
.super Lcom/google9/android/gms/dynamic/zzp;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/dynamic/zzp<",
        "Lcom/google9/android/gms/internal/zzjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzio;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.AdLoaderBuilderCreatorImpl"

    sget-object v1, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzio;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;"

    sput-object v0, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/internal/zzjw;

    const v2, 0xadf340

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google9/android/gms/internal/zzjw;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;I)Landroid/os/IBinder;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:52, Lcom/google9/android/gms/internal/zzio;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchTrueLog()V

    const-string p2, "com.google9.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google9/android/gms/internal/zzjt;

    #Instrumentation by GeniusPudding
    const-string v3, "line:65, Lcom/google9/android/gms/internal/zzio;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;)Lcom/google9/android/gms/internal/zzjt;->if-eqz p3, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchFalseLog()V


    check-cast p2, Lcom/google9/android/gms/internal/zzjt;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchTrueLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzjv;

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzjvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google9/android/gms/internal/zzjv;-><init>(Landroid/os/IBinder;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google9/android/gms/dynamic/zzq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object p2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->tryCatchLog()V


    const-string p2, "Could not create remote builder for AdLoader."

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final synthetic zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzio;->zze(Landroid/os/IBinder;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:94, Lcom/google9/android/gms/internal/zzio;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google9/android/gms/internal/zzjw;

    #Instrumentation by GeniusPudding
    const-string v2, "line:109, Lcom/google9/android/gms/internal/zzio;->zze(Landroid/os/IBinder;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchFalseLog()V


    check-cast v0, Lcom/google9/android/gms/internal/zzjw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzjx;

    sget-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzjx;-><init>(Landroid/os/IBinder;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzioNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzioNextDex;->methodEndLog()V

    return-object v0
.end method
