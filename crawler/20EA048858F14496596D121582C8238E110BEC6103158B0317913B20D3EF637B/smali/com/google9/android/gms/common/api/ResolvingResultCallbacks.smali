.class public abstract Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google9/android/gms/common/api/ResultCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google9/android/gms/common/api/Result;",
        ">",
        "Lcom/google9/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final zzfhr:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;-><init>(Landroid/app/Activity;I)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->callLog()V

    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/api/ResultCallbacksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/api/ResultCallbacks;-><init>()V


    sput-object v1, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V


    const-string v0, "Activity must not be null"

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V



    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->zzfhr:I

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google9/android/gms/common/api/Status;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->onFailure(Lcom/google9/android/gms/common/api/Status;)V"

    sput-object v0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google9/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/api/Status;->hasResolution()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->onFailure(Lcom/google9/android/gms/common/api/Status;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->zzfhr:I

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google9/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V


    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tryCatchLog()V


    const-string v0, "ResolvingResultCallback"

    const-string v1, "Failed to start resolution"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->targetcallLog()V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->targetmethodEndLog()V


    new-instance p1, Lcom/google9/android/gms/common/api/Status;

    const/16 v0, 0x8

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/StatusNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/common/api/Status;-><init>(I)V


    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google9/android/gms/common/api/Status;)V


    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google9/android/gms/common/api/Status;)V


    sput-object v2, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/api/ResolvingResultCallbacksNextDex;->methodEndLog()V

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

.method public abstract onUnresolvableFailure(Lcom/google9/android/gms/common/api/Status;)V
    .param p1    # Lcom/google9/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
