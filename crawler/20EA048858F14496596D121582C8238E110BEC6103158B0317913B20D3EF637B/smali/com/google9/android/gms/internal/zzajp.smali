.class final synthetic Lcom/google9/android/gms/internal/zzajp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfa:Lcom/google9/android/gms/internal/zzajy;

.field private final zzdfb:Lcom/google9/android/gms/internal/zzajn;

.field private final zzdfc:Lcom/google9/android/gms/internal/zzajs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajy;Lcom/google9/android/gms/internal/zzajn;Lcom/google9/android/gms/internal/zzajs;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajp;-><init>(Lcom/google9/android/gms/internal/zzajy;Lcom/google9/android/gms/internal/zzajn;Lcom/google9/android/gms/internal/zzajs;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajp;->zzdfa:Lcom/google9/android/gms/internal/zzajy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzajp;->zzdfb:Lcom/google9/android/gms/internal/zzajn;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzajp;->zzdfc:Lcom/google9/android/gms/internal/zzajs;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajp;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajp;->zzdfa:Lcom/google9/android/gms/internal/zzajy;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajp;->zzdfb:Lcom/google9/android/gms/internal/zzajn;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzajp;->zzdfc:Lcom/google9/android/gms/internal/zzajs;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->tryStartLog()V

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google9/android/gms/internal/zzajn;->apply(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->tryCatchLog()V


    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->tryCatchLog()V


    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:78, Lcom/google9/android/gms/internal/zzajp;->run()V->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->branchFalseLog()V


    const-string v3, "line:80, Lcom/google9/android/gms/internal/zzajp;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->branchTrueLog()V

    move-object v1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->setException(Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->methodEndLog()V

    return-void

    :catch_2
    const/4 v1, 0x1

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzajy;->cancel(Z)Z


    sput-object v3, Lcom/google9/android/gms/internal/zzajpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajpNextDex;->methodEndLog()V

    return-void
.end method
