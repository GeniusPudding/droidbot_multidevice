.class public final Lcom/google9/android/gms/internal/zzbvk;
.super Ljava/lang/Object;


# instance fields
.field private zzaqe:Z

.field private zzhax:Lcom/google9/android/gms/internal/zzbvl;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvk;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzaqe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzhax:Lcom/google9/android/gms/internal/zzbvl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvk;->initialize(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/google9/android/gms/internal/zzbvk;->initialize(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchFalseLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgps:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    const-string v1, "com.google9.android.gms.flags"

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V



    const-string v1, "com.google9.android.gms.flags.impl.FlagProviderImpl"

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgv(Ljava/lang/String;)Landroid/os/IBinder;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbvmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzbvm;->asInterface(Landroid/os/IBinder;)Lcom/google9/android/gms/internal/zzbvl;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzhax:Lcom/google9/android/gms/internal/zzbvl;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzhax:Lcom/google9/android/gms/internal/zzbvl;

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzbvl;->init(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V


    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzbvk;->zzaqe:Z
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:83, Lcom/google9/android/gms/internal/zzbvk;->initialize(Landroid/content/Context;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStartLog()V

    const-string v0, "FlagValueProvider"

    const-string v1, "Failed to initialize flags module."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->targetcallLog()V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->gotoTagLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzbvd;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbvk;->zzb(Lcom/google9/android/gms/internal/zzbvd;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google9/android/gms/internal/zzbvd<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:127, Lcom/google9/android/gms/internal/zzbvk;->zzb(Lcom/google9/android/gms/internal/zzbvd;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzbvd;->zzil()Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V



    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->branchTrueLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbvk;->zzhax:Lcom/google9/android/gms/internal/zzbvl;

    sget-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbvdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzbvd;->zza(Lcom/google9/android/gms/internal/zzbvl;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbvkNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
