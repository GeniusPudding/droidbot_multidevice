.class final Lcom/google9/android/gms/internal/zztj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbxa:Lcom/google9/android/gms/internal/zztk;

.field private synthetic zzbxb:Lcom/google9/android/gms/internal/zztl;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsm;Lcom/google9/android/gms/internal/zztk;Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztj;-><init>(Lcom/google9/android/gms/internal/zzsm;Lcom/google9/android/gms/internal/zztk;Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zztj;->zzbxa:Lcom/google9/android/gms/internal/zztk;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zztj;->zzbxb:Lcom/google9/android/gms/internal/zztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztj;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zztjNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztj;->zzbxa:Lcom/google9/android/gms/internal/zztk;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zztj;->zzbxb:Lcom/google9/android/gms/internal/zztl;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zztjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zztk;->zzb(Lcom/google9/android/gms/internal/zztl;)V


    sput-object v2, Lcom/google9/android/gms/internal/zztjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zztjNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zztjNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zztjNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->tryCatchLog()V


    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zztjNextDex;->methodEndLog()V

    return-void
.end method
