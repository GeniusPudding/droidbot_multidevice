.class final Lcom/google9/android/gms/internal/zzvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcdg:Lcom/google9/android/gms/internal/zzvt;

.field private synthetic zzcdh:Lcom/google9/ads/AdRequest$ErrorCode;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzvt;Lcom/google9/ads/AdRequest$ErrorCode;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvy;-><init>(Lcom/google9/android/gms/internal/zzvt;Lcom/google9/ads/AdRequest$ErrorCode;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvy;->zzcdg:Lcom/google9/android/gms/internal/zzvt;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzvy;->zzcdh:Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvy;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvy;->zzcdg:Lcom/google9/android/gms/internal/zzvt;

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzvt;->zza(Lcom/google9/android/gms/internal/zzvt;)Lcom/google9/android/gms/internal/zzuz;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzvy;->zzcdh:Lcom/google9/ads/AdRequest$ErrorCode;

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzwf;->zza(Lcom/google9/ads/AdRequest$ErrorCode;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->tryCatchLog()V


    const-string v1, "Could not call onAdFailedToLoad."

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvyNextDex;->methodEndLog()V

    return-void
.end method
