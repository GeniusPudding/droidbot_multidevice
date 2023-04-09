.class public final Lcom/google9/android/gms/common/util/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/common/util/zzd;


# static fields
.field private static zzfyq:Lcom/google9/android/gms/common/util/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/util/zzh;

    invoke-direct {v0}, Lcom/google9/android/gms/common/util/zzh;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/util/zzh;->zzfyq:Lcom/google9/android/gms/common/util/zzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzh;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzald()Lcom/google9/android/gms/common/util/zzd;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzh;->zzald()Lcom/google9/android/gms/common/util/zzd;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/util/zzh;->zzfyq:Lcom/google9/android/gms/common/util/zzh;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzh;->currentTimeMillis()J"

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->callLog()V


    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzh;->elapsedRealtime()J"

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->callLog()V


    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzh;->nanoTime()J"

    sput-object v0, Lcom/google9/android/gms/common/util/zzhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->callLog()V


    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzhNextDex;->methodEndLog()V

    return-wide v0
.end method
