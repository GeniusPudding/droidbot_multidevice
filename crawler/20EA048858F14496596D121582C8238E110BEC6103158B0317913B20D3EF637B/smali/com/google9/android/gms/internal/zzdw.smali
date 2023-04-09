.class public final Lcom/google9/android/gms/internal/zzdw;
.super Lcom/google9/android/gms/internal/zzea;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdw;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->callLog()V


    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdwNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdw;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdw;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzee:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdw;->zzajq:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzdw;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzcz;->getApplicationContext()Landroid/content/Context;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->split()V



    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->targetcallLog()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdw;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:80, Lcom/google9/android/gms/internal/zzdw;->zzar()V->if-ne v0, v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdw;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoTagLog()V

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzee:Ljava/lang/Integer;

    const-string v5, "line:92, Lcom/google9/android/gms/internal/zzdw;->zzar()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->tryCatchLog()V


    const-string v5, "line:97, Lcom/google9/android/gms/internal/zzdw;->zzar()V :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdw;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "line:106, Lcom/google9/android/gms/internal/zzdw;->zzar()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoTagLog()V

    monitor-exit v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->gotoTagLog()V

    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdwNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
