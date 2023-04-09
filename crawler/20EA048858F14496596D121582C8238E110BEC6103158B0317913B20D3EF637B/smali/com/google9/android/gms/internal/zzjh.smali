.class public final Lcom/google9/android/gms/internal/zzjh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzaqc:Ljava/lang/Object;

.field private static zzbdo:Lcom/google9/android/gms/internal/zzjh;


# instance fields
.field private final zzbdp:Lcom/google9/android/gms/internal/zzajf;

.field private final zzbdq:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzjh;->zzaqc:Ljava/lang/Object;

    new-instance v0, Lcom/google9/android/gms/internal/zzjh;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzjh;-><init>()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjh;->zzaqc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google9/android/gms/internal/zzjh;->zzbdo:Lcom/google9/android/gms/internal/zzjh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjh;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzajf;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzajfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzajf;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzjh;->zzbdp:Lcom/google9/android/gms/internal/zzajf;

    new-instance v0, Lcom/google9/android/gms/internal/zziy;

    new-instance v2, Lcom/google9/android/gms/internal/zzip;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzipNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzip;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    new-instance v3, Lcom/google9/android/gms/internal/zzio;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzioNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/google9/android/gms/internal/zzio;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    new-instance v4, Lcom/google9/android/gms/internal/zzlh;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzlhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/google9/android/gms/internal/zzlh;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    new-instance v5, Lcom/google9/android/gms/internal/zzqf;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzqfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5}, Lcom/google9/android/gms/internal/zzqf;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    new-instance v6, Lcom/google9/android/gms/internal/zzado;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzadoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6}, Lcom/google9/android/gms/internal/zzado;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    new-instance v7, Lcom/google9/android/gms/internal/zzwz;

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzwzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7}, Lcom/google9/android/gms/internal/zzwz;-><init>()V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    move-object v1, v0

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/google9/android/gms/internal/zziy;-><init>(Lcom/google9/android/gms/internal/zzip;Lcom/google9/android/gms/internal/zzio;Lcom/google9/android/gms/internal/zzlh;Lcom/google9/android/gms/internal/zzqf;Lcom/google9/android/gms/internal/zzado;Lcom/google9/android/gms/internal/zzwz;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzjh;->zzbdq:Lcom/google9/android/gms/internal/zziy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzht()Lcom/google9/android/gms/internal/zzjh;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjh;->zzht()Lcom/google9/android/gms/internal/zzjh;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzjh;->zzaqc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjh;->zzbdo:Lcom/google9/android/gms/internal/zzjh;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzjhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzhu()Lcom/google9/android/gms/internal/zzajf;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjh;->zzhu()Lcom/google9/android/gms/internal/zzajf;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzht()Lcom/google9/android/gms/internal/zzjh;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V



    iget-object v0, v0, Lcom/google9/android/gms/internal/zzjh;->zzbdp:Lcom/google9/android/gms/internal/zzajf;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzhv()Lcom/google9/android/gms/internal/zziy;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzjh;->zzhv()Lcom/google9/android/gms/internal/zziy;"

    sput-object v0, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjh;->zzht()Lcom/google9/android/gms/internal/zzjh;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzjhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->split()V



    iget-object v0, v0, Lcom/google9/android/gms/internal/zzjh;->zzbdq:Lcom/google9/android/gms/internal/zziy;

    invoke-static {}, Lcom/google9/android/gms/internal/zzjhNextDex;->methodEndLog()V

    return-object v0
.end method
