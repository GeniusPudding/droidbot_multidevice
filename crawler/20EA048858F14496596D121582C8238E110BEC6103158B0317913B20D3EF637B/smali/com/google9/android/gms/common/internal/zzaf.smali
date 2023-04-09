.class public abstract Lcom/google9/android/gms/common/internal/zzaf;
.super Ljava/lang/Object;


# static fields
.field private static final zzfus:Ljava/lang/Object;

.field private static zzfut:Lcom/google9/android/gms/common/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/internal/zzaf;->zzfus:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaf;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzce(Landroid/content/Context;)Lcom/google9/android/gms/common/internal/zzaf;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaf;->zzce(Landroid/content/Context;)Lcom/google9/android/gms/common/internal/zzaf;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/zzaf;->zzfus:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzaf;->zzfut:Lcom/google9/android/gms/common/internal/zzaf;

    #Instrumentation by GeniusPudding
    const-string v2, "line:41, Lcom/google9/android/gms/common/internal/zzaf;->zzce(Landroid/content/Context;)Lcom/google9/android/gms/common/internal/zzaf;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/common/internal/zzah;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/common/internal/zzah;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzaf;->zzfut:Lcom/google9/android/gms/common/internal/zzaf;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google9/android/gms/common/internal/zzaf;->zzfut:Lcom/google9/android/gms/common/internal/zzaf;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/common/internal/zzag;

    sget-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Lcom/google9/android/gms/common/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p4, p5}, Lcom/google9/android/gms/common/internal/zzaf;->zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaf;->zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/common/internal/zzag;

    const/16 v1, 0x81

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google9/android/gms/common/internal/zzag;-><init>(Landroid/content/ComponentName;I)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google9/android/gms/common/internal/zzaf;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->methodEndLog()V

    return p1
.end method

.method protected abstract zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public final zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzaf;->zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/common/internal/zzag;

    const/16 v1, 0x81

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google9/android/gms/common/internal/zzag;-><init>(Landroid/content/ComponentName;I)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google9/android/gms/common/internal/zzaf;->zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzafNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
