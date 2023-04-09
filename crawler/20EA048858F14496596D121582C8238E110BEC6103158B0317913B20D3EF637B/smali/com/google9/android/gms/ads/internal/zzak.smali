.class final Lcom/google9/android/gms/ads/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaot:Lcom/google9/android/gms/internal/zziq;

.field private synthetic zzaou:Lcom/google9/android/gms/ads/internal/zzai;

.field private synthetic zzaov:I


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzak;-><init>(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaot:Lcom/google9/android/gms/internal/zziq;

    iput p3, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaov:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzak;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaou:Lcom/google9/android/gms/ads/internal/zzai;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaot:Lcom/google9/android/gms/internal/zziq;

    iget v3, p0, Lcom/google9/android/gms/ads/internal/zzak;->zzaov:I

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzakNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
