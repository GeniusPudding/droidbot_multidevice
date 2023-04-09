.class public abstract Lcom/google9/android/gms/internal/zzaaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaad;
.implements Lcom/google9/android/gms/internal/zzahw;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzaad;",
        "Lcom/google9/android/gms/internal/zzahw<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcny:Lcom/google9/android/gms/internal/zzaka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaka<",
            "Lcom/google9/android/gms/internal/zzaal;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcnz:Lcom/google9/android/gms/internal/zzaad;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaf;-><init>(Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzaka<",
            "Lcom/google9/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google9/android/gms/internal/zzaad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaaf;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaaf;->zzcny:Lcom/google9/android/gms/internal/zzaka;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaaf;->zzcnz:Lcom/google9/android/gms/internal/zzaad;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaf;->cancel()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzaaf;->zzog()V


    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzaap;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaf;->zza(Lcom/google9/android/gms/internal/zzaap;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaaf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaaf;->zzcnz:Lcom/google9/android/gms/internal/zzaad;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google9/android/gms/internal/zzaad;->zza(Lcom/google9/android/gms/internal/zzaap;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzaaf;->zzog()V


    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaafNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zza(Lcom/google9/android/gms/internal/zzaat;Lcom/google9/android/gms/internal/zzaal;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaf;->zza(Lcom/google9/android/gms/internal/zzaat;Lcom/google9/android/gms/internal/zzaal;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzaao;

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaaoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzaao;-><init>(Lcom/google9/android/gms/internal/zzaad;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/internal/zzaat;->zza(Lcom/google9/android/gms/internal/zzaal;Lcom/google9/android/gms/internal/zzaaw;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->tryCatchLog()V


    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V



    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaaf;->zzcnz:Lcom/google9/android/gms/internal/zzaad;

    new-instance p2, Lcom/google9/android/gms/internal/zzaap;

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/google9/android/gms/internal/zzaap;-><init>(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzaad;->zza(Lcom/google9/android/gms/internal/zzaap;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return v0
.end method

.method public final synthetic zznv()Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaf;->zznv()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzaaf;->zzoh()Lcom/google9/android/gms/internal/zzaat;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:159, Lcom/google9/android/gms/internal/zzaaf;->zznv()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaaf;->zzcnz:Lcom/google9/android/gms/internal/zzaad;

    new-instance v2, Lcom/google9/android/gms/internal/zzaap;

    const/4 v3, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google9/android/gms/internal/zzaap;-><init>(I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google9/android/gms/internal/zzaad;->zza(Lcom/google9/android/gms/internal/zzaap;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzaaf;->zzog()V


    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaaf;->zzcny:Lcom/google9/android/gms/internal/zzaka;

    new-instance v3, Lcom/google9/android/gms/internal/zzaag;

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Lcom/google9/android/gms/internal/zzaag;-><init>(Lcom/google9/android/gms/internal/zzaaf;Lcom/google9/android/gms/internal/zzaat;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzaah;

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzaah;-><init>(Lcom/google9/android/gms/internal/zzaaf;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/google9/android/gms/internal/zzaka;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaafNextDex;->methodEndLog()V

    return-object v1
.end method

.method public abstract zzog()V
.end method

.method public abstract zzoh()Lcom/google9/android/gms/internal/zzaat;
.end method
