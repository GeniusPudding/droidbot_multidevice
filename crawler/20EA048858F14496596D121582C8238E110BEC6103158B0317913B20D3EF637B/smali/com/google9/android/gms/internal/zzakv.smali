.class public final Lcom/google9/android/gms/internal/zzakv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakv;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;ZZLcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/ads/internal/zzbo;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzhz;)Lcom/google9/android/gms/internal/zzakl;
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakv;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;ZZLcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/ads/internal/zzbo;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzhz;)Lcom/google9/android/gms/internal/zzakl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->callLog()V

    .param p5    # Lcom/google9/android/gms/internal/zzcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zzakx;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->tryStartLog()V

    new-instance v13, Lcom/google9/android/gms/internal/zzakw;

    move-object v1, v13

    move-object v2, p0

    move-object/16 v14, p1

    move-object v3, v14

    move-object/16 p1, v14



    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    sget-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzakwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lcom/google9/android/gms/internal/zzakw;-><init>(Lcom/google9/android/gms/internal/zzakv;Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;ZZLcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/ads/internal/zzbo;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzhz;)V


    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->split()V


    sget-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzajaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lcom/google9/android/gms/internal/zzaja;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object v1

    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzakl;
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->tryCatchLog()V


    move-object v1, v0

    new-instance v2, Lcom/google9/android/gms/internal/zzakx;

    const-string v3, "Webview initialization failed."

    move-object v4, p0

    sget-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzakxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v1}, Lcom/google9/android/gms/internal/zzakx;-><init>(Lcom/google9/android/gms/internal/zzakv;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v14, Lcom/google9/android/gms/internal/zzakvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakvNextDex;->split()V


    throw v2
.end method
