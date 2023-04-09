.class public abstract Lcom/google9/android/gms/dynamic/zzp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgpe:Ljava/lang/String;

.field private zzgpf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzp;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/dynamic/zzp;->zzgpe:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected final zzcu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/dynamic/zzq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzp;->zzgpf:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v2, "line:58, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:66, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object;->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/dynamic/zzq;

    const-string v0, "Could not get remote context."

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/dynamic/zzq;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/dynamic/zzp;->zzgpe:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->newInstance()Ljava/lang/Object;"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->targetmethodEndLog()V



    check-cast p1, Landroid/os/IBinder;

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/dynamic/zzp;->zze(Landroid/os/IBinder;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/dynamic/zzp;->zzgpf:Ljava/lang/Object;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_2"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:104, Lcom/google9/android/gms/dynamic/zzp;->zzcu(Landroid/content/Context;)Ljava/lang/Object; :goto_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryCatchLog()V


    new-instance v0, Lcom/google9/android/gms/dynamic/zzq;

    const-string v1, "Could not access creator."

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/dynamic/zzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V


    throw v0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryCatchLog()V


    new-instance v0, Lcom/google9/android/gms/dynamic/zzq;

    const-string v1, "Could not instantiate creator."

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/dynamic/zzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V


    throw v0

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_2"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->tryCatchLog()V


    new-instance v0, Lcom/google9/android/gms/dynamic/zzq;

    const-string v1, "Could not load creator class."

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/dynamic/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google9/android/gms/dynamic/zzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->split()V


    throw v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/dynamic/zzpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/dynamic/zzp;->zzgpf:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/dynamic/zzpNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected abstract zze(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method
