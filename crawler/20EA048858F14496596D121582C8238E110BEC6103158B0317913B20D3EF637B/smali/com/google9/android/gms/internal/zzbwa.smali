.class final Lcom/google9/android/gms/internal/zzbwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzf;
.implements Lcom/google9/android/gms/common/internal/zzg;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private zzhqf:Lcom/google9/android/gms/internal/zzbwb;

.field private final zzhqg:Ljava/lang/String;

.field private final zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google9/android/gms/internal/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhqi:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbwa;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqg:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqi:Landroid/os/HandlerThread;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqi:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcom/google9/android/gms/internal/zzbwb;

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqi:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    sget-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzbwbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google9/android/gms/internal/zzbwb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    sget-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzajg()V


    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzasc()Lcom/google9/android/gms/internal/zzbwg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->zzasc()Lcom/google9/android/gms/internal/zzbwg;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbwbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzbwb;->zzase()Lcom/google9/android/gms/internal/zzbwg;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzasd()Lcom/google9/android/gms/internal/zzaw;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->zzasd()Lcom/google9/android/gms/internal/zzaw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzaw;

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzawNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzaw;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzdn:Ljava/lang/Long;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzog()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->zzog()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    #Instrumentation by GeniusPudding
    const-string v1, "line:119, Lcom/google9/android/gms/internal/zzbwa;->zzog()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:127, Lcom/google9/android/gms/internal/zzbwa;->zzog()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:135, Lcom/google9/android/gms/internal/zzbwa;->zzog()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqf:Lcom/google9/android/gms/internal/zzbwb;

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzd;->disconnect()V


    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->onConnected(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbwa;->zzasc()Lcom/google9/android/gms/internal/zzbwg;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:155, Lcom/google9/android/gms/internal/zzbwa;->onConnected(Landroid/os/Bundle;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzbwc;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzbwa;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqg:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbwcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzbwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzbwg;->zza(Lcom/google9/android/gms/internal/zzbwc;)Lcom/google9/android/gms/internal/zzbwe;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbweNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzbwe;->zzasf()Lcom/google9/android/gms/internal/zzaw;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbwa;->zzog()V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqi:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryCatchLog()V


    const-string v3, "line:194, Lcom/google9/android/gms/internal/zzbwa;->onConnected(Landroid/os/Bundle;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryCatchLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwa;->zzasd()Lcom/google9/android/gms/internal/zzaw;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:209, Lcom/google9/android/gms/internal/zzbwa;->onConnected(Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbwa;->zzog()V


    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwa;->zzasd()Lcom/google9/android/gms/internal/zzaw;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->onConnectionSuspended(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwa;->zzasd()Lcom/google9/android/gms/internal/zzaw;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzdi(I)Lcom/google9/android/gms/internal/zzaw;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbwa;->zzdi(I)Lcom/google9/android/gms/internal/zzaw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbwa;->zzhqh:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzaw;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:278, Lcom/google9/android/gms/internal/zzbwa;->zzdi(I)Lcom/google9/android/gms/internal/zzaw; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:284, Lcom/google9/android/gms/internal/zzbwa;->zzdi(I)Lcom/google9/android/gms/internal/zzaw;->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwa;->zzasd()Lcom/google9/android/gms/internal/zzaw;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbwaNextDex;->methodEndLog()V

    return-object p1
.end method
