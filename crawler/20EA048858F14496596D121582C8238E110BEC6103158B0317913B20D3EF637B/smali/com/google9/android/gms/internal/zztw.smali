.class public final Lcom/google9/android/gms/internal/zztw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbzx:Lcom/google9/android/gms/internal/zztx;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zztw;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zztx;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztw;->zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zztx;"

    sput-object v0, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zztw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zztw;->zzbzx:Lcom/google9/android/gms/internal/zztx;

    #Instrumentation by GeniusPudding
    const-string v4, "line:42, Lcom/google9/android/gms/internal/zztw;->zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zztx;->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zztx;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:50, Lcom/google9/android/gms/internal/zztw;->zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zztx;->if-nez v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->branchFalseLog()V


    const-string v4, "line:52, Lcom/google9/android/gms/internal/zztw;->zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zztx; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->branchTrueLog()V

    move-object p1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->gotoTagLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzmn;->zzbfo:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->split()V



    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zztxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google9/android/gms/internal/zztx;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zztw;->zzbzx:Lcom/google9/android/gms/internal/zztx;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zztw;->zzbzx:Lcom/google9/android/gms/internal/zztx;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztwNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
