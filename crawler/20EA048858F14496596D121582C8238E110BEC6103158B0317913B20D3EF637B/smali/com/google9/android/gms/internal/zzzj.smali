.class final Lcom/google9/android/gms/internal/zzzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic zzcnm:Lcom/google9/android/gms/internal/zzzi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzzi;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzj;-><init>(Lcom/google9/android/gms/internal/zzzi;Ljava/lang/Thread$UncaughtExceptionHandler;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnm:Lcom/google9/android/gms/internal/zzzi;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzzjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzzj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzzjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnm:Lcom/google9/android/gms/internal/zzzi;

    sget-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzzi;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:41, Lcom/google9/android/gms/internal/zzzj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->tryCatchLog()V


    const-string v2, "line:53, Lcom/google9/android/gms/internal/zzzj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->tryCatchLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->tryStartLog()V

    const-string v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:65, Lcom/google9/android/gms/internal/zzzj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchFalseLog()V


    const-string v2, "line:67, Lcom/google9/android/gms/internal/zzzj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->methodEndLog()V

    return-void

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:75, Lcom/google9/android/gms/internal/zzzj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzzj;->zzcnl:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzzjNextDex;->branchTrueLog()V

    throw v0
.end method
