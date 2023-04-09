.class public final Lcom/google9/android/gms/internal/zzdr;
.super Lcom/google9/android/gms/internal/zzea;


# static fields
.field private static final zzaje:Ljava/lang/Object;

.field private static volatile zzcv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdr;->zzaje:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdr;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->callLog()V


    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdrNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdr;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdr;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    const-string v1, "E"

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzcv:Ljava/lang/String;

    sget-object v0, Lcom/google9/android/gms/internal/zzdr;->zzcv:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:64, Lcom/google9/android/gms/internal/zzdr;->zzar()V->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdr;->zzaje:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdr;->zzcv:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:73, Lcom/google9/android/gms/internal/zzdr;->zzar()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdr;->zzajq:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->targetmethodEndLog()V



    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdr;->zzcv:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v4, "line:94, Lcom/google9/android/gms/internal/zzdr;->zzar()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdr;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdr;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    sget-object v2, Lcom/google9/android/gms/internal/zzdr;->zzcv:Ljava/lang/String;

    iput-object v2, v1, Lcom/google9/android/gms/internal/zzaw;->zzcv:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzdrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdrNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
