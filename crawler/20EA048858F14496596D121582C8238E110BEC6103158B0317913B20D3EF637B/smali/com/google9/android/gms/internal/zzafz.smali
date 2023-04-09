.class public final Lcom/google9/android/gms/internal/zzafz;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafz;-><init>(Landroid/os/Looper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafz;->handleMessage(Landroid/os/Message;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->tryStartLog()V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->tryCatchLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->split()V



    const-string v1, "AdMobHandler.handleMessage"

    sget-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafzNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafzNextDex;->methodEndLog()V

    return-void
.end method
