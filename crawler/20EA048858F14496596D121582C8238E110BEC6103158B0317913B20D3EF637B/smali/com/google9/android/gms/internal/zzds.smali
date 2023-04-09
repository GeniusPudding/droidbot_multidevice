.class public final Lcom/google9/android/gms/internal/zzds;
.super Lcom/google9/android/gms/internal/zzea;


# instance fields
.field private zzajk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzds;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->callLog()V


    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdsNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->split()V


    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzds;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google9/android/gms/internal/zzaw;->zzdr:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzds:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:78, Lcom/google9/android/gms/internal/zzds;->zzar()V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajq:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzds;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google9/android/gms/internal/zzcz;->getContext()Landroid/content/Context;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->split()V



    aput-object v5, v4, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v6, "line:105, Lcom/google9/android/gms/internal/zzds;->zzar()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:115, Lcom/google9/android/gms/internal/zzds;->zzar()V->if-ne v0, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchLog()V

    if-ne v0, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzds;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzds;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google9/android/gms/internal/zzaw;->zzdr:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzds;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzds;->zzajk:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google9/android/gms/internal/zzaw;->zzds:Ljava/lang/Long;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdsNextDex;->methodEndLog()V

    return-void
.end method
