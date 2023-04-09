.class final Lcom/google9/android/gms/common/internal/zzah;
.super Lcom/google9/android/gms/common/internal/zzaf;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzfux:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google9/android/gms/common/internal/zzag;",
            "Lcom/google9/android/gms/common/internal/zzai;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfuy:Lcom/google9/android/gms/common/stats/zza;

.field private final zzfuz:J

.field private final zzfva:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzaf;-><init>()V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfuy:Lcom/google9/android/gms/common/stats/zza;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfuz:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfva:J

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzah;)Ljava/util/HashMap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzah;)Ljava/util/HashMap;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google9/android/gms/common/internal/zzah;)Landroid/os/Handler;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zzb(Lcom/google9/android/gms/common/internal/zzah;)Landroid/os/Handler;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzah;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/common/internal/zzah;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zzc(Lcom/google9/android/gms/common/internal/zzah;)Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzah;->mApplicationContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzd(Lcom/google9/android/gms/common/internal/zzah;)Lcom/google9/android/gms/common/stats/zza;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zzd(Lcom/google9/android/gms/common/internal/zzah;)Lcom/google9/android/gms/common/stats/zza;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfuy:Lcom/google9/android/gms/common/stats/zza;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zze(Lcom/google9/android/gms/common/internal/zzah;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zze(Lcom/google9/android/gms/common/internal/zzah;)J"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfva:J

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStartLog()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google9/android/gms/common/internal/zzag;

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/common/internal/zzai;

    #Instrumentation by GeniusPudding
    const-string v7, "line:148, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-eqz v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/common/internal/zzai;->getState()I


    move-result v3

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    const/4 v4, 0x3

    #Instrumentation by GeniusPudding
    const-string v7, "line:156, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-ne v3, v4, :cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-ne v3, v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetcallLog()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetmethodEndLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/common/internal/zzai;->getComponentName()Landroid/content/ComponentName;


    move-result-object v3

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:198, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-nez v3, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzag;->getComponentName()Landroid/content/ComponentName;


    move-result-object v3

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:205, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-nez v3, :cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    new-instance v3, Landroid/content/ComponentName;

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzag;->getPackage()Ljava/lang/String;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google9/android/gms/common/internal/zzai;->onServiceDisconnected(Landroid/content/ComponentName;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStartLog()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google9/android/gms/common/internal/zzag;

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/common/internal/zzai;

    #Instrumentation by GeniusPudding
    const-string v7, "line:252, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-eqz v2, :cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/common/internal/zzai;->zzakj()Z


    move-result v3

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:258, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-eqz v3, :cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/common/internal/zzai;->isBound()Z


    move-result v3

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:264, Lcom/google9/android/gms/common/internal/zzah;->handleMessage(Landroid/os/Message;)Z->if-eqz v3, :cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    const-string v3, "GmsClientSupervisor"

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google9/android/gms/common/internal/zzai;->zzgd(Ljava/lang/String;)V


    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return v1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    const-string v0, "ServiceConnection must not be null"

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/internal/zzai;

    #Instrumentation by GeniusPudding
    const-string v4, "line:316, Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/common/internal/zzai;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/google9/android/gms/common/internal/zzai;-><init>(Lcom/google9/android/gms/common/internal/zzah;Lcom/google9/android/gms/common/internal/zzag;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lcom/google9/android/gms/common/internal/zzai;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/google9/android/gms/common/internal/zzai;->zzgc(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "line:330, Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzah;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google9/android/gms/common/internal/zzai;->zza(Landroid/content/ServiceConnection;)Z


    move-result v2

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:343, Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lcom/google9/android/gms/common/internal/zzai;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzai;->getState()I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    packed-switch p1, :pswitch_data_0

    const-string v4, "line:388, Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/google9/android/gms/common/internal/zzai;->zzgc(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    const-string v4, "line:393, Lcom/google9/android/gms/common/internal/zzah;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzai;->getComponentName()Landroid/content/ComponentName;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzai;->getBinder()Landroid/os/IBinder;


    move-result-object p3

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzai;->isBound()Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzah;->zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->callLog()V


    const-string v0, "ServiceConnection must not be null"

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfux:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/common/internal/zzai;

    #Instrumentation by GeniusPudding
    const-string v3, "line:453, Lcom/google9/android/gms/common/internal/zzah;->zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Nonexistent connection status for service config: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/google9/android/gms/common/internal/zzai;->zza(Landroid/content/ServiceConnection;)Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:494, Lcom/google9/android/gms/common/internal/zzah;->zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lcom/google9/android/gms/common/internal/zzai;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzai;->zzakj()Z


    move-result p2

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:537, Lcom/google9/android/gms/common/internal/zzah;->zzb(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)V->if-eqz p2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzah;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetcallLog()V

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->targetmethodEndLog()V



    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzah;->mHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google9/android/gms/common/internal/zzah;->zzfuz:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzahNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
