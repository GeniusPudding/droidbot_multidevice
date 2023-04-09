.class final Lcom/google9/android/gms/internal/zzwd;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwd;-><init>(Lcom/google9/android/gms/internal/zzvt;Lcom/google9/ads/AdRequest$ErrorCode;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzwd;->zzcdg:Lcom/google9/android/gms/internal/zzvt;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzwd;->zzcdh:Lcom/google9/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzwd;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzwd;->zzcdg:Lcom/google9/android/gms/internal/zzvt;

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzvt;->zza(Lcom/google9/android/gms/internal/zzvt;)Lcom/google9/android/gms/internal/zzuz;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzwd;->zzcdh:Lcom/google9/ads/AdRequest$ErrorCode;

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzwfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzwf;->zza(Lcom/google9/ads/AdRequest$ErrorCode;)I


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzuz;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->tryCatchLog()V


    const-string v1, "Could not call onAdFailedToLoad."

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzwdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzwdNextDex;->methodEndLog()V

    return-void
.end method
