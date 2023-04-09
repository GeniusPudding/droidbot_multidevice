.class abstract Lcom/google9/android/gms/common/zzi;
.super Lcom/google9/android/gms/common/zzg;


# static fields
.field private static final zzffq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzffp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google9/android/gms/common/zzi;->zzffq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>([B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzi;-><init>([B)V"

    sput-object v0, Lcom/google9/android/gms/common/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/zziNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/common/zzg;-><init>([B)V


    sput-object v0, Lcom/google9/android/gms/common/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/common/zzi;->zzffq:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google9/android/gms/common/zzi;->zzffp:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final getBytes()[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/zzi;->getBytes()[B"

    sput-object v0, Lcom/google9/android/gms/common/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/zzi;->zzffp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/google9/android/gms/common/zzi;->getBytes()[B->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/common/zziNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/zziNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/zzi;->zzafb()[B


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->split()V



    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google9/android/gms/common/zzi;->zzffp:Ljava/lang/ref/WeakReference;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/zziNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zziNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract zzafb()[B
.end method
