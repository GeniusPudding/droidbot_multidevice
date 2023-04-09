.class final Lcom/google9/android/gms/internal/zzuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google9/android/gms/internal/zzuk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcco:Lcom/google9/android/gms/internal/zzuh;

.field private synthetic zzccp:Lcom/google9/android/gms/internal/zzun;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzun;Lcom/google9/android/gms/internal/zzuh;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuo;-><init>(Lcom/google9/android/gms/internal/zzun;Lcom/google9/android/gms/internal/zzuh;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzuo;->zzccp:Lcom/google9/android/gms/internal/zzun;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzuo;->zzcco:Lcom/google9/android/gms/internal/zzuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzlu()Lcom/google9/android/gms/internal/zzuk;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuo;->zzlu()Lcom/google9/android/gms/internal/zzuk;"

    sput-object v0, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzuo;->zzccp:Lcom/google9/android/gms/internal/zzun;

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzun;->zza(Lcom/google9/android/gms/internal/zzun;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzuo;->zzccp:Lcom/google9/android/gms/internal/zzun;

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzun;->zzb(Lcom/google9/android/gms/internal/zzun;)Z


    move-result v1

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:60, Lcom/google9/android/gms/internal/zzuo;->zzlu()Lcom/google9/android/gms/internal/zzuk;->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzuo;->zzcco:Lcom/google9/android/gms/internal/zzuh;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzuo;->zzccp:Lcom/google9/android/gms/internal/zzun;

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzun;->zzc(Lcom/google9/android/gms/internal/zzun;)J


    move-result-wide v1

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/internal/zzuo;->zzccp:Lcom/google9/android/gms/internal/zzun;

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzunNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzun;->zzd(Lcom/google9/android/gms/internal/zzun;)J


    move-result-wide v3

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzuh;->zza(JJ)Lcom/google9/android/gms/internal/zzuk;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzuoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzuo;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzuoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzuoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzuo;->zzlu()Lcom/google9/android/gms/internal/zzuk;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzuoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzuoNextDex;->methodEndLog()V

    return-object v0
.end method
