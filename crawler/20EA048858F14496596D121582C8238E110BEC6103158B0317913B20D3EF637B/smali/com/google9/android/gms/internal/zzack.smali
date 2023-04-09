.class public final Lcom/google9/android/gms/internal/zzack;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzcvo:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google9/android/gms/internal/zzacm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzack;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzack;->zzcvo:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzack;)Ljava/util/WeakHashMap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzack;->zza(Lcom/google9/android/gms/internal/zzack;)Ljava/util/WeakHashMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzack;->zzcvo:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzack;->zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google9/android/gms/internal/zzaci;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzacl;

    sget-object v1, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaclNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzackNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzacl;-><init>(Lcom/google9/android/gms/internal/zzack;Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->split()V


    sget-object p1, Lcom/google9/android/gms/internal/zzaha;->zzdbs:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/google9/android/gms/internal/zzackNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzackNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google9/android/gms/internal/zzajs;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzackNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzackNextDex;->methodEndLog()V

    return-object p1
.end method
