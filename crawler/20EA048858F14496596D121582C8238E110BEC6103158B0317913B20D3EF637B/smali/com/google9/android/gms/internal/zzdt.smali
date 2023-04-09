.class public final Lcom/google9/android/gms/internal/zzdt;
.super Lcom/google9/android/gms/internal/zzea;


# instance fields
.field private final zzajl:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II[Ljava/lang/StackTraceElement;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdt;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II[Ljava/lang/StackTraceElement;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->callLog()V


    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdtNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->split()V


    iput-object p7, p0, Lcom/google9/android/gms/internal/zzdt;->zzajl:[Ljava/lang/StackTraceElement;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdt;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdt;->zzajl:[Ljava/lang/StackTraceElement;

    #Instrumentation by GeniusPudding
    const-string v6, "line:46, Lcom/google9/android/gms/internal/zzdt;->zzar()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdt;->zzajq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzdt;->zzajl:[Ljava/lang/StackTraceElement;

    aput-object v5, v3, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google9/android/gms/internal/zzcx;

    sget-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzcxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google9/android/gms/internal/zzcx;-><init>(Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdt;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdt;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v4, v1, Lcom/google9/android/gms/internal/zzcx;->zzaht:Ljava/lang/Long;

    iput-object v4, v3, Lcom/google9/android/gms/internal/zzaw;->zzed:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzcx;->zzahu:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:89, Lcom/google9/android/gms/internal/zzdt;->zzar()V->if-eqz v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdt;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzcx;->zzahv:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/google9/android/gms/internal/zzaw;->zzel:Ljava/lang/Integer;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdtNextDex;->methodEndLog()V

    return-void
.end method
