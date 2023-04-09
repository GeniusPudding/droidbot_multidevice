.class public final Lcom/google9/android/gms/internal/zzdk;
.super Lcom/google9/android/gms/internal/zzea;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdk;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->callLog()V


    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdkNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdk;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdk;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google9/android/gms/internal/zzaw;->zzcy:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdk;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzcz:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdk;->zzajq:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdk;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzcz;->getContext()Landroid/content/Context;


    move-result-object v3

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->split()V



    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->targetmethodEndLog()V



    check-cast v0, [I

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdk;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdk;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google9/android/gms/internal/zzaw;->zzcy:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdk;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google9/android/gms/internal/zzaw;->zzcz:Ljava/lang/Long;

    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->tryCatchLog()V


    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
