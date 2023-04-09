.class public final Lcom/google9/android/gms/ads/internal/js/zzac;
.super Lcom/google9/android/gms/internal/zzake;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzake<",
        "Lcom/google9/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbyw:Lcom/google9/android/gms/internal/zzaig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaig<",
            "Lcom/google9/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzo:Z

.field private zzbzp:I


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzaig;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzac;-><init>(Lcom/google9/android/gms/internal/zzaig;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzaig<",
            "Lcom/google9/android/gms/ads/internal/js/zza;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzake;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbyw:Lcom/google9/android/gms/internal/zzaig;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzo:Z

    iput p1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/js/zzac;)Lcom/google9/android/gms/internal/zzaig;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzac;->zza(Lcom/google9/android/gms/ads/internal/js/zzac;)Lcom/google9/android/gms/internal/zzaig;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbyw:Lcom/google9/android/gms/internal/zzaig;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzli()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V->if-ltz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchLog()V

    if-ltz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:85, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzbg(Z)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzo:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:95, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V->if-nez v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchFalseLog()V


    const-string v1, "No reference is left (including root). Cleaning up engine."

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/ads/internal/js/zzaf;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/ads/internal/js/zzaf;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/internal/zzakc;

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzakc;-><init>()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    const-string v3, "line:115, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V :goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTrueLog()V

    const-string v1, "There are still references to the engine. Not destroying."

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzlf()Lcom/google9/android/gms/ads/internal/js/zzy;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google9/android/gms/ads/internal/js/zzy;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/js/zzy;

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/ads/internal/js/zzy;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStartLog()V

    new-instance v2, Lcom/google9/android/gms/ads/internal/js/zzad;

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/google9/android/gms/ads/internal/js/zzad;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;Lcom/google9/android/gms/ads/internal/js/zzy;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    new-instance v3, Lcom/google9/android/gms/ads/internal/js/zzae;

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzaeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/google9/android/gms/ads/internal/js/zzae;-><init>(Lcom/google9/android/gms/ads/internal/js/zzac;Lcom/google9/android/gms/ads/internal/js/zzy;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    iget v2, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:165, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google9/android/gms/ads/internal/js/zzy;->if-ltz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchLog()V

    if-ltz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v4, "line:169, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlf()Lcom/google9/android/gms/ads/internal/js/zzy; :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/common/internal/zzbp;->zzbg(Z)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    iget v2, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    monitor-exit v1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzlg()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzac;->zzlg()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:209, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlg()V->if-lez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:213, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlg()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzbg(Z)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    const-string v1, "Releasing 1 reference for JS Engine"

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    iget v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzlh()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzac;->zzlh()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzp:I

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:259, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlh()V->if-ltz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchLog()V

    if-ltz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:263, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlh()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzbg(Z)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    iput-boolean v2, p0, Lcom/google9/android/gms/ads/internal/js/zzac;->zzbzo:Z

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/js/zzac;->zzli()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
