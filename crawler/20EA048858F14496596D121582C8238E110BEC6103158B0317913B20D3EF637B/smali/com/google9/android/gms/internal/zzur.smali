.class final Lcom/google9/android/gms/internal/zzur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzccs:Lcom/google9/android/gms/internal/zzuk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzuq;Lcom/google9/android/gms/internal/zzuk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzurNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzur;-><init>(Lcom/google9/android/gms/internal/zzuq;Lcom/google9/android/gms/internal/zzuk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzurNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzur;->zzccs:Lcom/google9/android/gms/internal/zzuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzurNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzur;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzurNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzurNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzur;->zzccs:Lcom/google9/android/gms/internal/zzuk;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzuk;->zzccc:Lcom/google9/android/gms/internal/zzuw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzurNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzuw;->destroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzurNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzurNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzurNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzurNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->tryCatchLog()V


    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzurNextDex;->methodEndLog()V

    return-void
.end method
