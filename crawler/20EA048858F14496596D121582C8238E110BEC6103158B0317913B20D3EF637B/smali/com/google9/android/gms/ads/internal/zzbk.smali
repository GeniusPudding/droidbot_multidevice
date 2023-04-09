.class final Lcom/google9/android/gms/ads/internal/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbc;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbk;-><init>(Lcom/google9/android/gms/ads/internal/zzbc;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbk;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbk;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbk;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzbc;->zza(Lcom/google9/android/gms/ads/internal/zzbc;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbk;->zzaqq:Lcom/google9/android/gms/ads/internal/zzbc;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zzbc;->zzdi()Lcom/google9/android/gms/internal/zzyg;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Lcom/google9/android/gms/ads/internal/zzbk;->run()V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzygNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzyg;->zzli()V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbkNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
