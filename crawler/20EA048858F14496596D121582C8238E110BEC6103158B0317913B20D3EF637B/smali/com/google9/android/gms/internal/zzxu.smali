.class final Lcom/google9/android/gms/internal/zzxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanq:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzcku:Lcom/google9/android/gms/internal/zzxs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzxs;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxu;-><init>(Lcom/google9/android/gms/internal/zzxs;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzxu;->zzcku:Lcom/google9/android/gms/internal/zzxs;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzxu;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxu;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxu;->zzcku:Lcom/google9/android/gms/internal/zzxs;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzxs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzxuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzxu;->zzcku:Lcom/google9/android/gms/internal/zzxs;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzxu;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzxs;->zzckn:Lcom/google9/android/gms/internal/zzxx;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzxuNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google9/android/gms/internal/zzxx;->zzb(Lcom/google9/android/gms/internal/zzafj;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzxuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzxuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzxuNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzxuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
