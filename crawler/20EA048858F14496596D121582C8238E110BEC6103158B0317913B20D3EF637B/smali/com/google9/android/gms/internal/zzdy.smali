.class public Lcom/google9/android/gms/internal/zzdy;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "zzdy"


# instance fields
.field private final className:Ljava/lang/String;

.field private final zzagf:Lcom/google9/android/gms/internal/zzcz;

.field private final zzajo:Ljava/lang/String;

.field private final zzajp:I

.field private volatile zzajq:Ljava/lang/reflect/Method;

.field private final zzajr:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private zzajs:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdy;-><init>(Lcom/google9/android/gms/internal/zzcz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzcz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajq:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajs:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdy;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdy;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzdy;->zzajo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzdy;->zzajr:[Ljava/lang/Class;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzdy;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v2, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzcz;->zzad()Ljava/util/concurrent/ExecutorService;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    new-instance p2, Lcom/google9/android/gms/internal/zzdz;

    sget-object v2, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/google9/android/gms/internal/zzdz;-><init>(Lcom/google9/android/gms/internal/zzdy;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V


    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzdy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdy;->zza(Lcom/google9/android/gms/internal/zzdy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzdy;->zzav()V


    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzav()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdy;->zzav()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcz;->zzae()Ldalvik/system/DexClassLoader;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdy;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzcz;->zzag()[B


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdy;->className:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google9/android/gms/internal/zzdy;->zzc([BLjava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzcv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:135, Lcom/google9/android/gms/internal/zzdy;->zzav()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchFalseLog()V


    :catch_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdy;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzcz;->zzag()[B


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdy;->zzajo:Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google9/android/gms/internal/zzdy;->zzc([BLjava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdy;->zzajr:[Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->targetmethodEndLog()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajq:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajq:Ljava/lang/reflect/Method;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzcv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "line:176, Lcom/google9/android/gms/internal/zzdy;->zzav()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryCatchLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdy;->zzajs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final zzc([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdy;->zzc([BLjava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzcv;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcz;->zzaf()Lcom/google9/android/gms/internal/zzcu;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzcuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzcu;->zzb([BLjava/lang/String;)[B


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzdyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->split()V



    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-object p2
.end method


# virtual methods
.method public final zzaw()Ljava/lang/reflect/Method;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdy;->zzaw()Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajq:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    const-string v5, "line:223, Lcom/google9/android/gms/internal/zzdy;->zzaw()Ljava/lang/reflect/Method;->if-eqz v0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdy;->zzajq:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdy;->zzajs:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:243, Lcom/google9/android/gms/internal/zzdy;->zzaw()Ljava/lang/reflect/Method;->if-nez v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdy;->zzajq:Ljava/lang/reflect/Method;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzdyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzdyNextDex;->methodEndLog()V

    return-object v0
.end method
