.class public abstract Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google9/android/gms/internal/zzbck;

# interfaces
.implements Lcom/google9/android/gms/common/internal/ReflectedParcelable;


# static fields
.field private static final zzftx:Ljava/lang/Object;

.field private static zzfty:Ljava/lang/ClassLoader;

.field private static zzftz:Ljava/lang/Integer;


# instance fields
.field private zzfua:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzftx:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbckNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzbck;-><init>()V


    sput-object v1, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->split()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzfua:Z

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzakc()Ljava/lang/ClassLoader;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzakc()Ljava/lang/ClassLoader;"

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzftx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static zzakd()Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzakd()Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzftx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static zzgb(Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzgb(Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcel;->zzakc()Ljava/lang/ClassLoader;


    sput-object v0, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->split()V


    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/internal/DowngradeableSafeParcelNextDex;->methodEndLog()V

    return p0
.end method
