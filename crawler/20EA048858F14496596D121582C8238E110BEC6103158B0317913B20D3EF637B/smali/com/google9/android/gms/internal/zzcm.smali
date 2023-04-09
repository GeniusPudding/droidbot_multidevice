.class public Lcom/google9/android/gms/internal/zzcm;
.super Ljava/lang/Object;


# static fields
.field private static final zzagg:Landroid/os/ConditionVariable;

.field protected static volatile zzagh:Lcom/google9/android/gms/internal/zzie;

.field private static volatile zzagj:Ljava/util/Random;


# instance fields
.field private zzagf:Lcom/google9/android/gms/internal/zzcz;

.field protected volatile zzagi:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzcm;->zzagg:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcm;-><init>(Lcom/google9/android/gms/internal/zzcz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzcm;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v1, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzcz;->zzad()Ljava/util/concurrent/ExecutorService;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V



    new-instance v0, Lcom/google9/android/gms/internal/zzcn;

    sget-object v1, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzcn;-><init>(Lcom/google9/android/gms/internal/zzcm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V


    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzcm;)Lcom/google9/android/gms/internal/zzcz;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcm;->zza(Lcom/google9/android/gms/internal/zzcm;)Lcom/google9/android/gms/internal/zzcz;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzcm;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zzaa()Ljava/util/Random;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcm;->zzagj:Ljava/util/Random;

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/google9/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchFalseLog()V


    const-class v0, Lcom/google9/android/gms/internal/zzcm;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzcm;->zzagj:Ljava/util/Random;

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google9/android/gms/internal/zzcm;->zzagj:Ljava/util/Random;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:84, Lcom/google9/android/gms/internal/zzcm;->zzaa()Ljava/util/Random; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->gotoTagLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcm;->zzagj:Ljava/util/Random;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic zzab()Landroid/os/ConditionVariable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcm;->zzab()Landroid/os/ConditionVariable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcm;->zzagg:Landroid/os/ConditionVariable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzz()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcm;->zzz()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryStartLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    #Instrumentation by GeniusPudding
    const-string v2, "line:118, Lcom/google9/android/gms/internal/zzcm;->zzz()I->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V



    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return v0

    :catch_0
    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcm;->zzaa()Ljava/util/Random;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V



    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzcm;->zza(IIJ)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryStartLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzcm;->zzagg:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzcm;->zzagi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:176, Lcom/google9/android/gms/internal/zzcm;->zza(IIJ)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzcm;->zzagh:Lcom/google9/android/gms/internal/zzie;

    #Instrumentation by GeniusPudding
    const-string v2, "line:180, Lcom/google9/android/gms/internal/zzcm;->zza(IIJ)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzat;

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzat;-><init>()V


    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzcm;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzcz;->zzahy:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzat;->zzch:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google9/android/gms/internal/zzat;->zzci:Ljava/lang/Long;

    sget-object p3, Lcom/google9/android/gms/internal/zzcm;->zzagh:Lcom/google9/android/gms/internal/zzie;

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object p4

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzieNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google9/android/gms/internal/zzie;->zzd([B)Lcom/google9/android/gms/internal/zzig;


    move-result-object p3

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google9/android/gms/internal/zzig;->zzn(I)Lcom/google9/android/gms/internal/zzig;


    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google9/android/gms/internal/zzig;->zzo(I)Lcom/google9/android/gms/internal/zzig;


    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google9/android/gms/internal/zzig;->zzbd()V


    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzcmNextDex;->methodEndLog()V

    return-void
.end method
