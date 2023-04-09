.class public final Lcom/google9/android/gms/internal/zzdu;
.super Lcom/google9/android/gms/internal/zzea;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzduNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdu;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzduNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->callLog()V


    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzduNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzduNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzduNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzduNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdu;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzduNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdu;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdu;->zzajq:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google9/android/gms/internal/zzcy;

    sget-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzcyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google9/android/gms/internal/zzcy;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdu;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v3, v2, Lcom/google9/android/gms/internal/zzcy;->zzahw:Ljava/lang/Long;

    iput-object v3, v1, Lcom/google9/android/gms/internal/zzaw;->zzeg:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdu;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzcy;->zzahx:Ljava/lang/Long;

    iput-object v2, v1, Lcom/google9/android/gms/internal/zzaw;->zzeh:Ljava/lang/Long;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzduNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzduNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
