.class public final Lcom/google9/android/gms/internal/zzahg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final zzdbz:Landroid/os/Handler;

.field private static zzdca:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static zzdcb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbwh:Ljava/lang/String;

.field private zzdcc:Z

.field private zzdcd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google9/android/gms/internal/zzafz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzafz;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdca:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdcb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzahg;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzahg;->zzdcc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzahg;->zzdcd:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:113, Lcom/google9/android/gms/internal/zzahg;->runOnUiThread(Ljava/lang/Runnable;)V->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:132, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez p0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbhv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:153, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbhx:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:171, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzps()Z


    move-result v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:184, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzpt()Z


    move-result v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:194, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgr;->zzgr()Z


    move-result v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:203, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgr;->wakeup()V


    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgr;->zzgp()Lcom/google9/android/gms/internal/zzgl;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:212, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz p0, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgl;->zzge()Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgl;->zzgf()Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzglNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzgl;->zzgg()Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:226, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz v1, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google9/android/gms/internal/zzafo;->zzcd(Ljava/lang/String;)Ljava/util/concurrent/Future;


    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:235, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz p0, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/google9/android/gms/internal/zzafo;->zzce(Ljava/lang/String;)Ljava/util/concurrent/Future;


    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const-string v6, "line:243, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzafo;->zzpz()Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzafo;->zzqa()Ljava/lang/String;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    move-object v2, v0

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    #Instrumentation by GeniusPudding
    const-string v6, "line:272, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz p0, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzbhx:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:290, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz v4, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v4, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google9/android/gms/internal/zzafo;->zzpt()Z


    move-result v4

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:300, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez v4, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v4, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v4, "v_fp_vertical"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:307, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz v1, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object p0, Lcom/google9/android/gms/internal/zzmn;->zzbhv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:325, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-eqz p0, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzafo;->zzps()Z


    move-result p0

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:335, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez p0, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string p0, "fingerprint"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:345, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez p0, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string p0, "v_fp"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:356, Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzgr;)Landroid/os/Bundle;->if-nez p0, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance p3, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p3
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzahg;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzahg;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbin:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:421, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    iget v4, p2, Lcom/google9/android/gms/internal/zziu;->width:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    iget v4, p2, Lcom/google9/android/gms/internal/zziu;->height:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "size"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "activity"

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;


    move-result-object p0

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p2, Lcom/google9/android/gms/internal/zziu;->zzbcw:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:461, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-nez p0, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:468, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-eqz p1, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v5, "line:474, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-eqz p2, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 v2, -0x1

    instance-of v3, p2, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v5, "line:480, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-eqz v3, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "index_of_child"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:514, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-eqz p2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    instance-of p1, p2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v5, "line:518, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-eqz p1, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    move-object p1, p2

    check-cast p1, Landroid/view/View;

    const-string v5, "line:524, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    move-object p1, v1

    const-string v5, "line:529, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:536, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google9/android/gms/internal/zziu;)Ljava/lang/String;->if-lez p1, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-lez p1, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string p1, "parents"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string p1, "Fail to get view hierarchy json"

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:564, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p2

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google9/android/gms/internal/zzcs;->zzc(Landroid/net/Uri;)Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:578, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzcsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, p3}, Lcom/google9/android/gms/internal/zzcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p2
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzahg;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public static zza(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x800

    new-array v1, v1, [C

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {p0, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:630, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;->if-eq v2, v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eq v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v4, "line:636, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zza(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:676, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const-string v2, "line:684, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/Collection;)Lorg/json/JSONArray; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:697, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:703, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:713, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:736, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:742, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:752, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/net/Uri;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbon:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:803, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Landroid/net/Uri;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Opening "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a new browser."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string p1, "No browser is found."

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:888, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google9/android/gms/internal/zzaix;

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaixNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0}, Lcom/google9/android/gms/internal/zzaix;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafw;->zznv()Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const-string v2, "line:902, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/List;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:930, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/List;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google9/android/gms/internal/zzaix;

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaixNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/google9/android/gms/internal/zzaix;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafw;->zznv()Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const-string v2, "line:944, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/List;Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v4, "line:960, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p2, Landroid/os/Bundle;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    instance-of v0, p2, Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v4, "line:976, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p2, Ljava/util/Map;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v4, "line:984, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    instance-of v0, p2, Ljava/util/Collection;

    #Instrumentation by GeniusPudding
    const-string v4, "line:989, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p2, Ljava/util/Collection;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v4, "line:997, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    instance-of v0, p2, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1002, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V->if-eqz v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p2, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1015, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V->if-ge v2, v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ge v2, v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    aget-object v3, p2, v2

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:1023, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONArray;Ljava/lang/Object;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p3, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1046, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p3, Landroid/os/Bundle;

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p3

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    instance-of v0, p3, Ljava/util/Map;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1062, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p3, Ljava/util/Map;

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;


    move-result-object p3

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v1, "line:1070, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    instance-of v0, p3, Ljava/util/Collection;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1075, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V->if-eqz v0, :cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1077, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V->if-eqz p2, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v1, "line:1079, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string p2, "null"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    check-cast p3, Ljava/util/Collection;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/util/Collection;)Lorg/json/JSONArray;


    move-result-object p3

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v1, "line:1092, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    instance-of v0, p3, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1097, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V->if-eqz v0, :cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v1, "line:1105, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V :goto_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzajf;->zzc(Landroid/content/Context;I)I


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1169, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z->if-lez v3, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-lez v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v9, "line:1179, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int p0, v5

    sget-object v5, Lcom/google9/android/gms/internal/zzmn;->zzbox:Lcom/google9/android/gms/internal/zzmd;

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v5

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int p0, p0, v5

    add-int/2addr v0, v3

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lcom/google9/android/gms/internal/zzahg;->zzb(III)Z


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1231, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z->if-eqz v0, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1, p0}, Lcom/google9/android/gms/internal/zzahg;->zzb(III)Z


    move-result p0

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1237, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z->if-eqz p0, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v4
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzahg;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Lcom/google9/android/gms/internal/zzahg;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzdcc:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p1
.end method

.method public static zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzaf(Landroid/content/Context;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google9.android.gms.ads.AdActivity"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1310, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-eqz p0, :cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    #Instrumentation by GeniusPudding
    const-string v5, "line:1314, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v5, "line:1316, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v1, "com.google9.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1329, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v2, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "keyboard"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v5, "line:1345, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v4, v4, 0x20

    #Instrumentation by GeniusPudding
    const-string v5, "line:1357, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v4, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "keyboardHidden"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x80

    #Instrumentation by GeniusPudding
    const-string v5, "line:1380, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v4, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v4, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "orientation"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x100

    #Instrumentation by GeniusPudding
    const-string v5, "line:1403, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v4, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "screenLayout"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x200

    #Instrumentation by GeniusPudding
    const-string v5, "line:1426, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v4, :cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v4, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "uiMode"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget-object v4, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x400

    #Instrumentation by GeniusPudding
    const-string v5, "line:1449, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez v4, :cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v4, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "screenSize"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 p0, p0, 0x800

    #Instrumentation by GeniusPudding
    const-string v5, "line:1472, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z->if-nez p0, :cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array p0, v3, [Ljava/lang/Object;

    const-string v2, "smallestScreenSize"

    aput-object v2, p0, v0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "line:1484, Lcom/google9/android/gms/internal/zzahg;->zzaf(Landroid/content/Context;)Z :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    move v0, v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_8
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const-string p0, "Could not find com.google9.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml."

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0
.end method

.method protected static zzah(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzah(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    new-instance v0, Landroid/webkit/WebView;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzai(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzai(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzaj(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzly;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzaj(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzly;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzly;

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzlyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzly;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzak(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1563, Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1574, Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1580, Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1590, Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1594, Lcom/google9/android/gms/internal/zzahg;->zzak(Landroid/content/Context;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzal(Landroid/content/Context;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    #Instrumentation by GeniusPudding
    const-string v6, "line:1633, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-eqz v1, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:1635, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-nez v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:1644, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-nez v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:1658, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-eqz v3, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:1672, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-ne v4, v5, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ne v4, v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    #Instrumentation by GeniusPudding
    const-string v6, "line:1678, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-ne v1, v3, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ne v1, v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:1684, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-nez v1, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    #Instrumentation by GeniusPudding
    const-string v6, "line:1694, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-nez p0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    const-string v6, "line:1698, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/PowerManager;->isScreenOn()Z"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:1708, Lcom/google9/android/gms/internal/zzahg;->zzal(Landroid/content/Context;)Z->if-eqz p0, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :catch_0
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzam(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzam(Landroid/content/Context;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1726, Lcom/google9/android/gms/internal/zzahg;->zzam(Landroid/content/Context;)Landroid/graphics/Bitmap;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbme:Lcom/google9/android/gms/internal/zzmd;

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1748, Lcom/google9/android/gms/internal/zzahg;->zzam(Landroid/content/Context;)Landroid/graphics/Bitmap;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1756, Lcom/google9/android/gms/internal/zzahg;->zzam(Landroid/content/Context;)Landroid/graphics/Bitmap;->if-eqz p0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzo(Landroid/view/View;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v3, "line:1770, Lcom/google9/android/gms/internal/zzahg;->zzam(Landroid/content/Context;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    move-object v1, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string v0, "Fail to capture screen shot"

    invoke-static {v0, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public static zzan(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzan(Landroid/content/Context;)Landroid/media/AudioManager;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzao(Landroid/content/Context;)F
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzao(Landroid/content/Context;)F"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzan(Landroid/content/Context;)Landroid/media/AudioManager;


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1828, Lcom/google9/android/gms/internal/zzahg;->zzao(Landroid/content/Context;)F->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 v1, 0x3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/media/AudioManager;->getStreamMaxVolume(I)I"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I


    move-result v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/media/AudioManager;->getStreamVolume(I)I"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I


    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1843, Lcom/google9/android/gms/internal/zzahg;->zzao(Landroid/content/Context;)F->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzap(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzap(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:1864, Lcom/google9/android/gms/internal/zzahg;->zzap(Landroid/content/Context;)I->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzaq(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzaq(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google9.android.gms.ads.internal.ClientApi"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string v1, "Error loading class."

    invoke-static {v1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v2, "AdUtil.isLiteSdk"

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :catch_1
    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzar(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzar(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.dynamite"

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzae(Landroid/content/Context;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzas(Landroid/content/Context;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzas(Landroid/content/Context;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.ads.dynamite"

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzad(Landroid/content/Context;Ljava/lang/String;)I


    move-result p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const-string v0, "&adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1958, Lcom/google9/android/gms/internal/zzahg;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;->if-ne v0, v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v0, "?adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1967, Lcom/google9/android/gms/internal/zzahg;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;->if-eq v0, v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzakl;->zzsg()Lcom/google9/android/gms/internal/zzcs;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2040, Lcom/google9/android/gms/internal/zzahg;->zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/lang/String;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    check-cast p0, Landroid/view/View;

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1, p0}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzcs;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2063, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2069, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2079, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :catch_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Ljava/lang/Runnable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2130, Lcom/google9/android/gms/internal/zzahg;->zzb(Ljava/lang/Runnable;)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzb(III)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(III)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v0, "line:2151, Lcom/google9/android/gms/internal/zzahg;->zzb(III)Z->if-gt p0, p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-gt p0, p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:2188, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const-string v4, "line:2202, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:2214, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/util/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzp;->zzalh()Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2223, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2229, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "line:2235, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/google9/android/gms/internal/zzbec;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I


    move-result p0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:2274, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z->if-nez p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzcg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzcg(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzch(Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzch(Ljava/lang/String;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzci(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzci(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:2371, Lcom/google9/android/gms/internal/zzahg;->zzci(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzcj(Ljava/lang/String;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2396, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2407, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z->if-nez v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbit:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:2441, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z->if-ge v3, v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ge v3, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:2451, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdca:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:2462, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    const-string p0, "Could not parse click ping schema"

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:2490, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z->if-eqz v2, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:2502, Lcom/google9/android/gms/internal/zzahg;->zzcj(Ljava/lang/String;)Z->if-eqz v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1
.end method

.method public static zzck(Ljava/lang/String;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2521, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdcb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2532, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z->if-nez v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbiu:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:2566, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z->if-ge v3, v4, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ge v3, v4, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const-string v5, "line:2576, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdcb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:2587, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    const-string p0, "Could not parse impression ping schema"

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdcb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:2615, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z->if-eqz v2, :cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:2627, Lcom/google9/android/gms/internal/zzahg;->zzck(Ljava/lang/String;)Z->if-eqz v2, :cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzde()F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzde()F"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzev()Lcom/google9/android/gms/ads/internal/zzbb;


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzay;->zzdd()Lcom/google9/android/gms/ads/internal/zzay;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2660, Lcom/google9/android/gms/internal/zzahg;->zzde()F->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/zzay;->zzdf()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2666, Lcom/google9/android/gms/internal/zzahg;->zzde()F->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/zzay;->zzde()F


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0
.end method

.method public static zzdg()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzdg()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzev()Lcom/google9/android/gms/ads/internal/zzbb;


    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzay;->zzdd()Lcom/google9/android/gms/ads/internal/zzay;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2689, Lcom/google9/android/gms/internal/zzahg;->zzdg()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/zzay;->zzdg()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0
.end method

.method public static zze(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/js/zzl;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zze(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/js/zzl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeq()Lcom/google9/android/gms/internal/zztw;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google9/android/gms/internal/zztw;->zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zztx;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zztxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zztx;->zzlk()Lcom/google9/android/gms/ads/internal/js/zzl;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/io/FileOutputStream;->write([B)V"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string p1, "Error writing to file in internal storage."

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzf(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/net/Uri;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v4, "line:2769, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/net/Uri;)Ljava/util/Map;->if-nez p0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/internal/zzahl;->zzg(Landroid/net/Uri;)Ljava/util/Set;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:2797, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/net/Uri;)Ljava/util/Map;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:2811, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/net/Uri;)Ljava/util/Map; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzf(Landroid/app/Activity;)[I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/app/Activity;)[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2824, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/app/Activity;)[I->if-eqz p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:2832, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/app/Activity;)[I->if-eqz p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqz()[I


    move-result-object p0

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zzl(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzl(Landroid/view/View;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzm(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzm(Landroid/view/View;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:2889, Lcom/google9/android/gms/internal/zzahg;->zzm(Landroid/view/View;)Landroid/graphics/Bitmap;->if-nez p0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzo(Landroid/view/View;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2900, Lcom/google9/android/gms/internal/zzahg;->zzm(Landroid/view/View;)Landroid/graphics/Bitmap;->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzahg;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzn(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:2928, Lcom/google9/android/gms/internal/zzahg;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;->if-eqz v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:2930, Lcom/google9/android/gms/internal/zzahg;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;->if-nez v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v6, "line:2932, Lcom/google9/android/gms/internal/zzahg;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v3

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const-string p0, "Width or height of view is zero"

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string v1, "Fail to capture the webview"

    invoke-static {v1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzo(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzo(Landroid/view/View;)Landroid/graphics/Bitmap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:3003, Lcom/google9/android/gms/internal/zzahg;->zzo(Landroid/view/View;)Landroid/graphics/Bitmap;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string v1, "Fail to capture the web view"

    invoke-static {v1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzp(Landroid/view/View;)I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:3037, Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I->if-nez p0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:3047, Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    instance-of v2, v1, Landroid/widget/AdapterView;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3051, Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "line:3057, Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:3060, Lcom/google9/android/gms/internal/zzahg;->zzp(Landroid/view/View;)I->if-nez v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p0
.end method

.method private static zzqv()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3089, Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3112, Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3124, Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzqw()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzqw()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzqx()Ljava/lang/String;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzqx()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/util/UUID;->getLeastSignificantBits()J"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J


    move-result-wide v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const/4 v6, 0x2

    #Instrumentation by GeniusPudding
    const-string v9, "line:3210, Lcom/google9/android/gms/internal/zzahg;->zzqx()Ljava/lang/String;->if-ge v2, v6, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-ge v2, v6, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    const-string v6, "MD5"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v7, 0x8

    new-array v8, v7, [B

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :catch_0
    add-int/lit8 v2, v2, 0x1

    const-string v9, "line:3248, Lcom/google9/android/gms/internal/zzahg;->zzqx()Ljava/lang/String; :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v5
.end method

.method public static zzqy()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzqy()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:3265, Lcom/google9/android/gms/internal/zzahg;->zzqy()Ljava/lang/String;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzqz()[I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzqz()[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static zzra()Landroid/os/Bundle;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzra()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:3353, Lcom/google9/android/gms/internal/zzahg;->zzra()Landroid/os/Bundle;->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-instance v1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v2, "debug_memory_info"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgw:Lcom/google9/android/gms/internal/zzmd;

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:3382, Lcom/google9/android/gms/internal/zzahg;->zzra()Landroid/os/Bundle;->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "runtime_free_memory"

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    const-string v2, "runtime_max_memory"

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    const-string v2, "runtime_total_memory"

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v1, "web_view_count"

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzafo;->zzqq()I


    move-result v2

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string v2, "Unable to gather memory stats"

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google9/android/gms/common/util/zzm;->zza(Ljava/io/InputStream;Z)[B


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    const-string p0, "Error reading from internal storage."

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    const-string p2, "Error converting Bundle to JSON"

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v8, "line:3506, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V->if-eqz p5, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p5, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v0, "device"

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqy()Ljava/lang/String;


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    const-string v0, "eids"

    const-string v1, ","

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzmn;->zzim()Ljava/util/List;


    move-result-object v2

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    new-instance v7, Lcom/google9/android/gms/internal/zzahj;

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzahjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, p0, p1, p2}, Lcom/google9/android/gms/internal/zzahj;-><init>(Lcom/google9/android/gms/internal/zzahg;Landroid/content/Context;Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google9/android/gms/internal/zzajf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google9/android/gms/internal/zzaji;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    const v0, 0xea60

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p3, "User-Agent"

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-virtual {p4, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/util/List;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3594, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/util/List;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzeifNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeif;->zzey(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:3611, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/util/List;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:3616, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/util/List;)V->if-nez p2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string p1, "Cannot ping urls: empty list."

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zznk;->zzj(Landroid/content/Context;)Z


    move-result v1

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:3629, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/util/List;)V->if-nez v1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string p1, "Cannot ping url because custom tabs is not supported"

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zznk;

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zznk;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/internal/zzahh;

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/google9/android/gms/internal/zzahh;-><init>(Lcom/google9/android/gms/internal/zzahg;Ljava/util/List;Lcom/google9/android/gms/internal/zznk;Landroid/content/Context;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zznk;->zza(Lcom/google9/android/gms/internal/zznl;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zznkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zznk;->zzd(Landroid/app/Activity;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:3662, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v3, "line:3672, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/content/Context;)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const-string v2, "keyguard"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:3684, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/content/Context;)Z->if-eqz p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    instance-of v2, p2, Landroid/app/KeyguardManager;

    #Instrumentation by GeniusPudding
    const-string v3, "line:3688, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/content/Context;)Z->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    move-object v1, p2

    check-cast v1, Landroid/app/KeyguardManager;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p1
.end method

.method public final zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzahg;->zzdcc:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:3715, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-nez v0, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:3717, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-nez p3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p3, 0x0

    const-string v4, "line:3721, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3729, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object p3, Lcom/google9/android/gms/internal/zzmn;->zzbkq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p3

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v4, "line:3747, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:3755, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of v3, p3, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v4, "line:3763, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    check-cast p3, Landroid/app/Activity;

    const-string v4, "line:3767, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    move-object p3, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3773, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    #Instrumentation by GeniusPudding
    const-string v4, "line:3779, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-nez p3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v4, "line:3781, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3789, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget p3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x80000

    and-int/2addr p3, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:3797, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p3, 0x1

    const-string v4, "line:3801, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3807, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v4, "line:3809, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_4

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 p3, 0x0

    const-string v4, "line:3814, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_5

    :cond_5
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v4, ":goto_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const/4 p3, 0x1

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:3825, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-nez v0, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v0, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:3831, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz v0, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:3833, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p2, :cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_7


    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/PowerManager;->isScreenOn()Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p2}, Landroid/os/PowerManager;->isScreenOn()Z


    move-result p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:3839, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p2, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const-string v4, "line:3841, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_6

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const/4 p2, 0x0

    const-string v4, "line:3846, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z :goto_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_7

    :cond_7
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v4, ":goto_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    const/4 p2, 0x1

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_7"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:3853, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p2, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:3855, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p3, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p3, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object p2, Lcom/google9/android/gms/internal/zzmn;->zzbko:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p3

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:3873, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p2, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p2, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v4, "line:3883, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-nez p2, :cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p2, :cond_8


    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:3893, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z->if-eqz p1, :cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p1, :cond_9


    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_8"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v1

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_9"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return v2
.end method

.method public final zzag(Landroid/content/Context;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzag(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzahg;->zzdcd:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:3907, Lcom/google9/android/gms/internal/zzahg;->zzag(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    const-string v1, "android.intent.action.SCREEN_OFF"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/google9/android/gms/internal/zzahk;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google9/android/gms/internal/zzahk;-><init>(Lcom/google9/android/gms/internal/zzahg;Lcom/google9/android/gms/internal/zzahh;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->targetmethodEndLog()V


    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzdcd:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbkt:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:3964, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Landroid/app/Activity;)[I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzg(Landroid/app/Activity;)[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzf(Landroid/app/Activity;)[I


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const/4 v2, 0x0

    aget v3, v0, v2

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google9/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    aput v3, v1, v2

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    const/4 v2, 0x1

    aget v0, v0, v2

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    aput p1, v1, v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzh(Landroid/app/Activity;)[I
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzh(Landroid/app/Activity;)[I"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:4023, Lcom/google9/android/gms/internal/zzahg;->zzh(Landroid/app/Activity;)[I->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:4031, Lcom/google9/android/gms/internal/zzahg;->zzh(Landroid/app/Activity;)[I->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    new-array v4, v1, [I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v4, v2

    const-string v6, "line:4047, Lcom/google9/android/gms/internal/zzahg;->zzh(Landroid/app/Activity;)[I :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqz()[I


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    new-array v0, v1, [I

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    aget v1, v4, v3

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I


    move-result v1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    aput v1, v0, v3

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    aget v1, v4, v2

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google9/android/gms/internal/zzajf;->zzd(Landroid/content/Context;I)I


    move-result p1

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    aput p1, v0, v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzk(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:4116, Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/google9/android/gms/internal/zzahg;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:4132, Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Could not convert map to JSON: "

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:4156, Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "line:4162, Lcom/google9/android/gms/internal/zzahg;->zzk(Ljava/util/Map;)Lorg/json/JSONObject; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:4185, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:4194, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-nez p2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzahl;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V

    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:4229, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajf;->zzrt()Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:4237, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v2, Lcom/google9/android/gms/internal/zzahi;

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Lcom/google9/android/gms/internal/zzahi;-><init>(Lcom/google9/android/gms/internal/zzahg;Landroid/content/Context;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:4256, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "line:4266, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V

    const-string v4, ":try_start_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqv()Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    const-string v1, "Interrupted, use default user agent: "

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:4288, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "line:4294, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v4, "line:4306, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzahg;->zzah(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Mobile; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzbec;->zzalr()Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:4371, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";aia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5,:try_end_5->::catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "line:4390, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String; :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V



    const-string v1, "AdUtil.getUserAgent"

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->split()V


    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzahg;->zzbwh:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6,:try_end_6->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahgNextDex;->tryDoneLog()V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
