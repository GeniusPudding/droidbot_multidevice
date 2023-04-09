.class final Lcom/google9/android/gms/internal/zzvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcdg:Lcom/google9/android/gms/internal/zzvt;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzvt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvw;-><init>(Lcom/google9/android/gms/internal/zzvt;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzvw;->zzcdg:Lcom/google9/android/gms/internal/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzvwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzvw;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzvwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzvw;->zzcdg:Lcom/google9/android/gms/internal/zzvt;

    sget-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzvtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzvt;->zza(Lcom/google9/android/gms/internal/zzvt;)Lcom/google9/android/gms/internal/zzuz;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzuz;->onAdLoaded()V


    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->tryCatchLog()V


    const-string v1, "Could not call onAdLoaded."

    sget-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzvwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzvwNextDex;->methodEndLog()V

    return-void
.end method
