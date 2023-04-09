.class final Lcom/google9/android/gms/internal/zzab$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zzab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# static fields
.field public static final zzbi:Z


# instance fields
.field private final zzbj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzac;",
            ">;"
        }
    .end annotation
.end field

.field private zzbk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google9/android/gms/internal/zzab;->DEBUG:Z

    sput-boolean v0, Lcom/google9/android/gms/internal/zzab$zza;->zzbi:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzab$zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbk:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzab$zza;->finalize()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbk:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:74, Lcom/google9/android/gms/internal/zzab$zza;->finalize()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchFalseLog()V


    const-string v0, "Request on the loose"

    sget-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->split()V


    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzab;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->methodEndLog()V

    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzab$zza;->zza(Ljava/lang/String;J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryStartLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbk:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:100, Lcom/google9/android/gms/internal/zzab$zza;->zza(Ljava/lang/String;J)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Marker added to finished log"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    new-instance v7, Lcom/google9/android/gms/internal/zzac;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    sget-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzac;-><init>(Ljava/lang/String;JJ)V


    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->split()V


    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)V
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->callLog()V


    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryStartLog()V

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbk:Z

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    #Instrumentation by GeniusPudding
    const-string v12, "line:163, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V->if-nez v1, :cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchLog()V

    if-nez v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchFalseLog()V


    move-wide v9, v2

    const-string v12, "line:167, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V :goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzac;

    iget-wide v5, v1, Lcom/google9/android/gms/internal/zzac;->time:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    iget-object v7, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzac;

    iget-wide v7, v1, Lcom/google9/android/gms/internal/zzac;->time:J
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sub-long v9, v7, v5

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->gotoTagLog()V

    cmp-long v1, v9, v2

    #Instrumentation by GeniusPudding
    const-string v12, "line:207, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V->if-gtz v1, :cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchLog()V

    if-gtz v1, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchFalseLog()V


    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->methodEndLog()V

    return-void

    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTrueLog()V

    const-string v12, ":try_start_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzac;

    iget-wide v1, v1, Lcom/google9/android/gms/internal/zzac;->time:J

    const-string v3, "(%-4d ms) %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p1, v6, v0

    sget-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzab$zza;->zzbj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v12, "line:252, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V->if-eqz v3, :cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchLog()V

    if-eqz v3, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzac;

    iget-wide v6, v3, Lcom/google9/android/gms/internal/zzac;->time:J

    const-string v8, "(+%-4d) [%2d] %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sub-long v10, v6, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    iget-wide v1, v3, Lcom/google9/android/gms/internal/zzac;->zzbl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    iget-object v1, v3, Lcom/google9/android/gms/internal/zzac;->name:Ljava/lang/String;

    aput-object v1, v9, v5

    sget-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->concate()V

    sget-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google9/android/gms/internal/zzab;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V


    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v6

    const-string v12, "line:296, Lcom/google9/android/gms/internal/zzab$zza;->zzc(Ljava/lang/String;)V :goto_1"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_0"

    sput-object v12, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabNextDexzza;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method
