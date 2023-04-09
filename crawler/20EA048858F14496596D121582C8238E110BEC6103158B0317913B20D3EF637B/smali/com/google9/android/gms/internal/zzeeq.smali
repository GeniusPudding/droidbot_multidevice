.class final Lcom/google9/android/gms/internal/zzeeq;
.super Ljava/lang/Object;


# static fields
.field private static zznbu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeq;->zzcco()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeq;->zznbu:Ljava/lang/Class;

    return-void
.end method

.method private static zzcco()Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeq;->zzcco()Ljava/lang/Class;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryStartLog()V

    const-string v0, "com.google9.protobuf.ExtensionRegistry"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzccp()Lcom/google9/android/gms/internal/zzeer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeq;->zzccp()Lcom/google9/android/gms/internal/zzeer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeeq;->zznbu:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v1, "line:60, Lcom/google9/android/gms/internal/zzeeq;->zzccp()Lcom/google9/android/gms/internal/zzeer;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryStartLog()V

    const-string v0, "getEmptyRegistry"

    sget-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzeeq;->zzrl(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzeer;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzeeqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzeer;->zznbx:Lcom/google9/android/gms/internal/zzeer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static final zzrl(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzeer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzeeq;->zzrl(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzeer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzeeqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzeeq;->zznbu:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetcallLog()V

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodEndLog()V



    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetcallLog()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->targetmethodEndLog()V



    check-cast p0, Lcom/google9/android/gms/internal/zzeer;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeeqNextDex;->methodEndLog()V

    return-object p0
.end method
