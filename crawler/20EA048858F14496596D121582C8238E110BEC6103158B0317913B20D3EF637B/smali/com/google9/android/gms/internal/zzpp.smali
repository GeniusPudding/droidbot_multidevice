.class public final Lcom/google9/android/gms/internal/zzpp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/formats/NativeCustomTemplateAd;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static zzbua:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google9/android/gms/internal/zzpp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbeg:Lcom/google9/android/gms/ads/VideoController;

.field private final zzbub:Lcom/google9/android/gms/internal/zzpm;

.field private final zzbuc:Lcom/google9/android/gms/ads/formats/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzpp;->zzbua:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/internal/zzpm;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/ads/VideoController;

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/VideoController;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzpm;->zzjr()Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V



    check-cast p1, Landroid/content/Context;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:75, Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Unable to inflate MediaView."

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    move-object p1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:87, Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/ads/formats/MediaView;

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/formats/MediaViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google9/android/gms/internal/zzpm;->zzf(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    #Instrumentation by GeniusPudding
    const-string v3, "line:106, Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchFalseLog()V


    const-string v3, "line:108, Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchTrueLog()V

    move-object v0, v1

    const-string v3, "line:113, Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Unable to render video in MediaView."

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbuc:Lcom/google9/android/gms/ads/formats/MediaView;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzpm;)Lcom/google9/android/gms/internal/zzpp;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->zza(Lcom/google9/android/gms/internal/zzpm;)Lcom/google9/android/gms/internal/zzpp;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzpp;->zzbua:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzpp;->zzbua:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzpm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzpp;

    #Instrumentation by GeniusPudding
    const-string v3, "line:149, Lcom/google9/android/gms/internal/zzpp;->zza(Lcom/google9/android/gms/internal/zzpm;)Lcom/google9/android/gms/internal/zzpp;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzpp;

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzpp;-><init>(Lcom/google9/android/gms/internal/zzpm;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzpp;->zzbua:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzpm;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->destroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->destroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Failed to destroy ad."

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->getAvailableAssetNames()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->getAvailableAssetNames()Ljava/util/List;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Failed to get available asset names."

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->getCustomTemplateId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->getCustomTemplateId()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Failed to get custom template id."

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google9/android/gms/ads/formats/NativeAd$Image;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->getImage(Ljava/lang/String;)Lcom/google9/android/gms/ads/formats/NativeAd$Image;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpm;->zzao(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzov;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:276, Lcom/google9/android/gms/internal/zzpp;->getImage(Ljava/lang/String;)Lcom/google9/android/gms/ads/formats/NativeAd$Image;->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzoy;

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzoyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzoy;-><init>(Lcom/google9/android/gms/internal/zzov;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v0, "Failed to get image."

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpm;->zzan(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v0, "Failed to get string."

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final getVideoController()Lcom/google9/android/gms/ads/VideoController;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->getVideoController()Lcom/google9/android/gms/ads/VideoController;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->getVideoController()Lcom/google9/android/gms/internal/zzkr;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:335, Lcom/google9/android/gms/internal/zzpp;->getVideoController()Lcom/google9/android/gms/ads/VideoController;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzpp;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/VideoControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/ads/VideoController;->zza(Lcom/google9/android/gms/internal/zzkr;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:343, Lcom/google9/android/gms/internal/zzpp;->getVideoController()Lcom/google9/android/gms/ads/VideoController; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Exception occurred while getting video controller"

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbeg:Lcom/google9/android/gms/ads/VideoController;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google9/android/gms/ads/formats/MediaView;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->getVideoMediaView()Lcom/google9/android/gms/ads/formats/MediaView;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbuc:Lcom/google9/android/gms/ads/formats/MediaView;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->performClick(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzpm;->performClick(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v0, "Failed to perform click."

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordImpression()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->recordImpression()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzpm;->recordImpression()V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->tryCatchLog()V


    const-string v1, "Failed to record impression."

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzppNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzkc()Lcom/google9/android/gms/internal/zzpm;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzpp;->zzkc()Lcom/google9/android/gms/internal/zzpm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzppNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzpp;->zzbub:Lcom/google9/android/gms/internal/zzpm;

    invoke-static {}, Lcom/google9/android/gms/internal/zzppNextDex;->methodEndLog()V

    return-object v0
.end method
