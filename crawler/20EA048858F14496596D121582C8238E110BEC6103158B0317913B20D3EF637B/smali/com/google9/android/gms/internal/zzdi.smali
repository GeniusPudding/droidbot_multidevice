.class public final Lcom/google9/android/gms/internal/zzdi;
.super Lcom/google9/android/gms/internal/zzea;


# static fields
.field private static volatile zzajd:Ljava/lang/String;

.field private static final zzaje:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdi;->zzaje:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdi;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->callLog()V


    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdi;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdi;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    const-string v1, "E"

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzdq:Ljava/lang/String;

    sget-object v0, Lcom/google9/android/gms/internal/zzdi;->zzajd:Ljava/lang/String;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:66, Lcom/google9/android/gms/internal/zzdi;->zzar()V->if-nez v0, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdi;->zzaje:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdi;->zzajd:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:75, Lcom/google9/android/gms/internal/zzdi;->zzar()V->if-nez v2, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->branchFalseLog()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdi;->zzajq:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzdi;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzcz;->getContext()Landroid/content/Context;


    move-result-object v6

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->split()V



    aput-object v6, v4, v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->targetmethodEndLog()V



    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdi;->zzajd:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v7, "line:104, Lcom/google9/android/gms/internal/zzdi;->zzar()V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdi;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdi;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    sget-object v3, Lcom/google9/android/gms/internal/zzdi;->zzajd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzbrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->split()V



    iput-object v1, v2, Lcom/google9/android/gms/internal/zzaw;->zzdq:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->methodEndLog()V

    return-void

    :catchall_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzdiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
