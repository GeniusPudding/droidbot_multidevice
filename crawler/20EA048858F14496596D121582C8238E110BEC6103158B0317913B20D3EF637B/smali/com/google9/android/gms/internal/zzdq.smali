.class public final Lcom/google9/android/gms/internal/zzdq;
.super Lcom/google9/android/gms/internal/zzea;


# instance fields
.field private zzajj:J


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdq;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->callLog()V


    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->split()V


    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzdq;->zzajj:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdq;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzblm:Lcom/google9/android/gms/internal/zzmd;

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:70, Lcom/google9/android/gms/internal/zzdq;->zzar()V->if-eqz v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdq;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/google9/android/gms/internal/zzaw;->zzdf:Ljava/lang/Long;

    iget-wide v6, p0, Lcom/google9/android/gms/internal/zzdq;->zzajj:J

    cmp-long v0, v6, v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:84, Lcom/google9/android/gms/internal/zzdq;->zzar()V->if-nez v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdq;->zzajq:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzdq;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google9/android/gms/internal/zzcz;->getContext()Landroid/content/Context;


    move-result-object v4

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->split()V



    aput-object v4, v2, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzdq;->zzajj:J

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdq;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdq;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzdq;->zzajj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google9/android/gms/internal/zzaw;->zzdf:Ljava/lang/Long;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdq;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/google9/android/gms/internal/zzaw;->zzdf:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdq;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzdq;->zzajq:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzdq;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google9/android/gms/internal/zzcz;->getContext()Landroid/content/Context;


    move-result-object v5

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->split()V



    aput-object v5, v2, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/google9/android/gms/internal/zzdqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->targetcallLog()V

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzdf:Ljava/lang/Long;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdqNextDex;->methodEndLog()V

    return-void
.end method
