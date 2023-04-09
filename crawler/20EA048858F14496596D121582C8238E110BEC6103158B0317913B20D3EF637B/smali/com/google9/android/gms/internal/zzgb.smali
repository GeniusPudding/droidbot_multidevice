.class final Lcom/google9/android/gms/internal/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final zzawf:Landroid/app/Application;

.field private final zzawz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxa:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzgb;->zzaxa:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzgb;->zzawz:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzgb;->zzawf:Landroid/app/Application;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lcom/google9/android/gms/internal/zzgj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzgb;->zzawz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    #Instrumentation by GeniusPudding
    const-string v1, "line:56, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzgj;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/google9/android/gms/internal/zzgb;->zzaxa:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:65, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzgb;->zzawf:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzgb;->zzaxa:Z
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->tryCatchLog()V


    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzgc;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzgc;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzgi;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzgi;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzgf;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzgf;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzge;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzge;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzgh;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzghNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/internal/zzgh;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzgd;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzgd;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzgb;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzgg;

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzggNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzgg;-><init>(Lcom/google9/android/gms/internal/zzgb;Landroid/app/Activity;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzgb;->zza(Lcom/google9/android/gms/internal/zzgj;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzgbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzgbNextDex;->methodEndLog()V

    return-void
.end method
