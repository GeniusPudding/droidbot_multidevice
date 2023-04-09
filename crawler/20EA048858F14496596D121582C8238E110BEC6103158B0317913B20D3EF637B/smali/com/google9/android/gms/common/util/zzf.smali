.class public final Lcom/google9/android/gms/common/util/zzf;
.super Ljava/lang/Object;


# static fields
.field private static final zzfyl:[Ljava/lang/String;

.field private static zzfym:Landroid/os/DropBoxManager; = null

.field private static zzfyn:Z = false

.field private static zzfyo:I = -0x1

.field private static zzfyp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dalvik."

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "java."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "javax."

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google9/android/gms/common/util/zzf;->zzfyl:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google9/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z


    move-result p0

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->methodEndLog()V

    return p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzf;->zza(Landroid/content/Context;Ljava/lang/Throwable;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->callLog()V


    const/4 p2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->methodEndLog()V

    return p2

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->tryCatchLog()V


    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lcom/google9/android/gms/common/util/zzfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->targetcallLog()V

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zzfNextDex;->methodEndLog()V

    return p2
.end method
