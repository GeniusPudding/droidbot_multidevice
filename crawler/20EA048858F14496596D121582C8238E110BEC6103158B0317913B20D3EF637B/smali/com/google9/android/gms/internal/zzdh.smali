.class public final Lcom/google9/android/gms/internal/zzdh;
.super Lcom/google9/android/gms/internal/zzea;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdh;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->callLog()V


    const/16 v6, 0x31

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    sget-object v7, Lcom/google9/android/gms/internal/zzdhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzeaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzdhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/internal/zzea;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaw;II)V


    sput-object v7, Lcom/google9/android/gms/internal/zzdhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzar()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdh;->zzar()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdh;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google9/android/gms/internal/zzaw;->zzef:Ljava/lang/Integer;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdh;->zzajq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzdh;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google9/android/gms/internal/zzcz;->getApplicationContext()Landroid/content/Context;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->split()V



    aput-object v4, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdh;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google9/android/gms/internal/zzaw;->zzef:Ljava/lang/Integer;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->tryCatchLog()V


    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    #Instrumentation by GeniusPudding
    const-string v5, "line:98, Lcom/google9/android/gms/internal/zzdh;->zzar()V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->branchFalseLog()V


    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhNextDex;->methodEndLog()V

    return-void
.end method
