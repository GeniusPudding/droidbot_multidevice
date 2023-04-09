.class public abstract Lcom/google9/android/gms/common/api/ResultCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google9/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResultCallbacks;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public abstract onFailure(Lcom/google9/android/gms/common/api/Status;)V
    .param p1    # Lcom/google9/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onResult(Lcom/google9/android/gms/common/api/Result;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResultCallbacks;->onResult(Lcom/google9/android/gms/common/api/Result;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/common/api/Result;->getStatus()Lcom/google9/android/gms/common/api/Status;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/api/Status;->isSuccess()Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:61, Lcom/google9/android/gms/common/api/ResultCallbacks;->onResult(Lcom/google9/android/gms/common/api/Result;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google9/android/gms/common/api/Result;)V


    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google9/android/gms/common/api/Status;)V


    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->split()V


    instance-of v0, p1, Lcom/google9/android/gms/common/api/Releasable;

    #Instrumentation by GeniusPudding
    const-string v4, "line:72, Lcom/google9/android/gms/common/api/ResultCallbacks;->onResult(Lcom/google9/android/gms/common/api/Result;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryStartLog()V

    move-object v0, p1

    check-cast v0, Lcom/google9/android/gms/common/api/Releasable;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/api/Releasable;->release()V


    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->tryCatchLog()V


    const-string v1, "ResultCallbacks"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->targetcallLog()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->methodEndLog()V

    return-void
.end method

.method public abstract onSuccess(Lcom/google9/android/gms/common/api/Result;)V
    .param p1    # Lcom/google9/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
