.class final Lcom/google9/android/gms/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzl:Lcom/google9/android/gms/internal/zzp;

.field private synthetic zzm:Lcom/google9/android/gms/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzd;Lcom/google9/android/gms/internal/zzp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zze;-><init>(Lcom/google9/android/gms/internal/zzd;Lcom/google9/android/gms/internal/zzp;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zze;->zzm:Lcom/google9/android/gms/internal/zzd;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zze;->zzl:Lcom/google9/android/gms/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zze;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zze;->zzm:Lcom/google9/android/gms/internal/zzd;

    sget-object v2, Lcom/google9/android/gms/internal/zzeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzd;->zza(Lcom/google9/android/gms/internal/zzd;)Ljava/util/concurrent/BlockingQueue;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zze;->zzl:Lcom/google9/android/gms/internal/zzp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzeNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzeNextDex;->methodEndLog()V

    return-void
.end method
