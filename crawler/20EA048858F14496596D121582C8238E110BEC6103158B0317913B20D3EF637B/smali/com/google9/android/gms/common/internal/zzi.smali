.class public abstract Lcom/google9/android/gms/common/internal/zzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mListener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field private synthetic zzftk:Lcom/google9/android/gms/common/internal/zzd;

.field private zzftl:Z


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/common/internal/zzd;Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzi;-><init>(Lcom/google9/android/gms/common/internal/zzd;Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzi;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/common/internal/zzi;->mListener:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/common/internal/zzi;->zzftl:Z

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final removeListener()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzi;->removeListener()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->callLog()V


    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzi;->mListener:Ljava/lang/Object;

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unregister()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzi;->unregister()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzi;->removeListener()V


    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzi;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzd;->zzf(Lcom/google9/android/gms/common/internal/zzd;)Ljava/util/ArrayList;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzi;->zzftk:Lcom/google9/android/gms/common/internal/zzd;

    sget-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzd;->zzf(Lcom/google9/android/gms/common/internal/zzd;)Ljava/util/ArrayList;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->split()V



    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzajp()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzi;->zzajp()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzi;->mListener:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google9/android/gms/common/internal/zzi;->zzftl:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:126, Lcom/google9/android/gms/common/internal/zzi;->zzajp()V->if-eqz v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->branchFalseLog()V


    const-string v1, "GmsClient"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Callback proxy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " being reused. This is not safe."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->targetcallLog()V

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->branchTrueLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:169, Lcom/google9/android/gms/common/internal/zzi;->zzajp()V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/common/internal/zzi;->zzs(Ljava/lang/Object;)V


    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "line:176, Lcom/google9/android/gms/common/internal/zzi;->zzajp()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatchLog()V


    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->gotoTagLog()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    iput-boolean v0, p0, Lcom/google9/android/gms/common/internal/zzi;->zzftl:Z

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzi;->unregister()V


    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_3"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryCatchLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_4"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryStartLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_4"

    sput-object v5, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zziNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected abstract zzs(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
