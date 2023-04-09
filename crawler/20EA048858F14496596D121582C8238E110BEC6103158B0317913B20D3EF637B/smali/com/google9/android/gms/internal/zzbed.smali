.class public final Lcom/google9/android/gms/internal/zzbed;
.super Ljava/lang/Object;


# static fields
.field private static zzfzs:Lcom/google9/android/gms/internal/zzbed;


# instance fields
.field private zzfzr:Lcom/google9/android/gms/internal/zzbec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/internal/zzbed;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzbed;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzbed;->zzfzs:Lcom/google9/android/gms/internal/zzbed;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbed;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbed;->zzfzr:Lcom/google9/android/gms/internal/zzbec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->methodEndLog()V

    return-void
.end method

.method private final declared-synchronized zzcq(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbed;->zzcq(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbed;->zzfzr:Lcom/google9/android/gms/internal/zzbec;

    #Instrumentation by GeniusPudding
    const-string v1, "line:45, Lcom/google9/android/gms/internal/zzbed;->zzcq(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Lcom/google9/android/gms/internal/zzbed;->zzcq(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->branchFalseLog()V


    const-string v1, "line:53, Lcom/google9/android/gms/internal/zzbed;->zzcq(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->gotoTagLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzbec;

    sget-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google9/android/gms/internal/zzbec;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbed;->zzfzr:Lcom/google9/android/gms/internal/zzbec;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzbed;->zzfzr:Lcom/google9/android/gms/internal/zzbec;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->tryCatchLog()V


    monitor-exit p0

    throw p1
.end method

.method public static zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbed;->zzcr(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzbed;->zzfzs:Lcom/google9/android/gms/internal/zzbed;

    sget-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzbed;->zzcq(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzbec;


    move-result-object p0

    sput-object v1, Lcom/google9/android/gms/internal/zzbedNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzbedNextDex;->methodEndLog()V

    return-object p0
.end method
