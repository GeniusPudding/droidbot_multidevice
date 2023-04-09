.class public final Lcom/google9/android/gms/internal/zzafa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzcyb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyc:Ljava/lang/Object;

.field private zzcyd:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzcye:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcyf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzcyg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzcyi:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyd:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcye:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyf:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.measurement.AppMeasurement"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:139, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/google9/android/gms/internal/zzafa;->zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;


    move-result-object p2

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    move-object p2, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p2
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.measurement.AppMeasurement"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:190, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzz(Landroid/content/Context;)Ljava/lang/reflect/Method;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "am"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    const-string p2, "logEventInternal"

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    const-string v0, "com.google9.android.gms.measurement.AppMeasurement"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:251, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/google9/android/gms/internal/zzafa;->zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V


    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invoke Firebase method "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad Unit Id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcye:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:338, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invoke Firebase method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:370, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V->if-eqz p3, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firbase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcye:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:405, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {v2, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    const-string v2, "getInstance"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    const-string p2, "getInstance"

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return v1
.end method

.method private static zzi(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzi(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_aeid"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v3, "line:488, Lcom/google9/android/gms/internal/zzafa;->zzj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google9.android.gms.measurement.AppMeasurement"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v2, "line:547, Lcom/google9/android/gms/internal/zzafa;->zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google9.android.gms.measurement.AppMeasurement"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    new-array v1, v0, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v4, "line:600, Lcom/google9/android/gms/internal/zzafa;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google9.firebase.analytics.FirebaseAnalytics"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1
.end method

.method private final zzz(Landroid/content/Context;)Ljava/lang/reflect/Method;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzz(Landroid/content/Context;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "logEventInternal"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v5, "line:673, Lcom/google9/android/gms/internal/zzafa;->zzz(Landroid/content/Context;)Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google9.android.gms.measurement.AppMeasurement"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    const-string v1, "logEventInternal"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyi:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "logEventInternal"

    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    const-string v1, "logEventInternal"

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method final synthetic zzaa(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzaa(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getAppInstanceId"

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzb(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:767, Lcom/google9/android/gms/internal/zzafa;->zzb(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "beginAdUnitExposure"

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzc(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:786, Lcom/google9/android/gms/internal/zzafa;->zzc(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "endAdUnitExposure"

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzd(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:805, Lcom/google9/android/gms/internal/zzafa;->zzd(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    instance-of v0, p1, Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v5, "line:812, Lcom/google9/android/gms/internal/zzafa;->zzd(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "com.google9.firebase.analytics.FirebaseAnalytics"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyh:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z


    move-result v0

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:827, Lcom/google9/android/gms/internal/zzafa;->zzd(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "setCurrentScreen"

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzafa;->zzl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;


    move-result-object v0

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 p2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    const-string p2, "setCurrentScreen"

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zze(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:890, Lcom/google9/android/gms/internal/zzafa;->zze(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zzi(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p2

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    const-string v0, "_r"

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V


    const-string v0, "_ac"

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzf(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:919, Lcom/google9/android/gms/internal/zzafa;->zzf(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "_ai"

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zzi(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzg(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:942, Lcom/google9/android/gms/internal/zzafa;->zzg(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "_aq"

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zzi(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzh(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:965, Lcom/google9/android/gms/internal/zzafa;->zzh(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "_aa"

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zzi(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzq(Landroid/content/Context;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbio:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1002, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z->if-eqz v0, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcye:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1010, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1025, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z->if-ne v0, v2, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-ne v0, v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzaz(Landroid/content/Context;)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1033, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;


    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzajf;->zzba(Landroid/content/Context;)Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1041, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z->if-eqz p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v4, "line:1051, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1066, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z->if-ne p1, v3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-ne p1, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return v3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return v1
.end method

.method public final zzr(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzr(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbip:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1093, Lcom/google9/android/gms/internal/zzafa;->zzr(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1099, Lcom/google9/android/gms/internal/zzafa;->zzr(Landroid/content/Context;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzs(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzs(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbiq:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1130, Lcom/google9/android/gms/internal/zzafa;->zzs(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1136, Lcom/google9/android/gms/internal/zzafa;->zzs(Landroid/content/Context;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzt(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzt(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbir:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1167, Lcom/google9/android/gms/internal/zzafa;->zzt(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1173, Lcom/google9/android/gms/internal/zzafa;->zzt(Landroid/content/Context;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzu(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzu(Landroid/content/Context;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbis:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1204, Lcom/google9/android/gms/internal/zzafa;->zzu(Landroid/content/Context;)Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1210, Lcom/google9/android/gms/internal/zzafa;->zzu(Landroid/content/Context;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return p1
.end method

.method public final zzv(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzv(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1229, Lcom/google9/android/gms/internal/zzafa;->zzv(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string p1, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "com.google9.android.gms.measurement.AppMeasurement"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzafa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1246, Lcom/google9/android/gms/internal/zzafa;->zzv(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string p1, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    const-string v1, "getCurrentScreenName"

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/internal/zzafa;->zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1276, Lcom/google9/android/gms/internal/zzafa;->zzv(Landroid/content/Context;)Ljava/lang/String;->if-nez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string v1, "getCurrentScreenClass"

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/internal/zzafa;->zzk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->targetmethodEndLog()V



    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1301, Lcom/google9/android/gms/internal/zzafa;->zzv(Landroid/content/Context;)Ljava/lang/String;->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string p1, ""
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    const-string v1, "getCurrentScreenName"

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/Exception;Ljava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    const-string p1, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1
.end method

.method public final zzw(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzw(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1333, Lcom/google9/android/gms/internal/zzafa;->zzw(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyd:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1347, Lcom/google9/android/gms/internal/zzafa;->zzw(Landroid/content/Context;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyd:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v1, "getGmpAppId"

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyd:Ljava/lang/String;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyd:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzx(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v13, "line:1393, Lcom/google9/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbiy:Lcom/google9/android/gms/internal/zzmd;

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    #Instrumentation by GeniusPudding
    const-string v13, "line:1418, Lcom/google9/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;->if-gez v0, :cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string v0, "getAppInstanceId"

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v13, "line:1437, Lcom/google9/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzbiz:Lcom/google9/android/gms/internal/zzmd;

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzbiz:Lcom/google9/android/gms/internal/zzmd;

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google9/android/gms/internal/zzafc;

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzafcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v11, p0}, Lcom/google9/android/gms/internal/zzafc;-><init>(Lcom/google9/android/gms/internal/zzafa;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_2"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafa;->zzcyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/google9/android/gms/internal/zzafb;

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzafbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, p0, p1}, Lcom/google9/android/gms/internal/zzafb;-><init>(Lcom/google9/android/gms/internal/zzafa;Landroid/content/Context;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V


    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryStartLog()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0,:try_end_0->::catch_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->tryCatchLog()V


    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    instance-of p1, v0, Ljava/util/concurrent/TimeoutException;

    #Instrumentation by GeniusPudding
    const-string v13, "line:1532, Lcom/google9/android/gms/internal/zzafa;->zzx(Landroid/content/Context;)Ljava/lang/String;->if-eqz p1, :cond_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v13, ":cond_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    const-string p1, "TIME_OUT"

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_3"

    sput-object v13, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v1
.end method

.method public final zzy(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafa;->zzy(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1553, Lcom/google9/android/gms/internal/zzafa;->zzy(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    const-string v0, "generateEventId"

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google9/android/gms/internal/zzafa;->zza(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1564, Lcom/google9/android/gms/internal/zzafa;->zzy(Landroid/content/Context;)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafaNextDex;->methodEndLog()V

    return-object v1
.end method
