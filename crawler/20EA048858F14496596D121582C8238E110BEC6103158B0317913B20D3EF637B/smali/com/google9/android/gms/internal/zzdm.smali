.class public final Lcom/google9/android/gms/internal/zzdm;
.super Lcom/google9/android/gms/internal/zzea;


# instance fields
.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;JII)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdm;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;JII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->callLog()V


    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    sget-object v7, Lcom/google9/android/gms/internal/zzdmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdmNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->split()V


    iput-wide p5, p0, Lcom/google9/android/gms/internal/zzdm;->startTime:J

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdm;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdm;->zzajq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdm;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdm;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google9/android/gms/internal/zzaw;->zzev:Ljava/lang/Long;

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzdm;->startTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:81, Lcom/google9/android/gms/internal/zzdm;->zzar()V->if-eqz v7, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->branchLog()V

    if-eqz v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdm;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-wide v4, p0, Lcom/google9/android/gms/internal/zzdm;->startTime:J

    const/4 v6, 0x0

    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google9/android/gms/internal/zzaw;->zzdk:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdm;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzdm;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzdp:Ljava/lang/Long;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->branchTrueLog()V

    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v8, ":catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->tryCatchLog()V


    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzdmNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdmNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
