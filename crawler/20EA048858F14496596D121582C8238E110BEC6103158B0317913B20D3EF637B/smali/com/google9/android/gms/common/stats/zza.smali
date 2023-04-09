.class public final Lcom/google9/android/gms/common/stats/zza;
.super Ljava/lang/Object;


# static fields
.field private static final zzfus:Ljava/lang/Object;

.field private static volatile zzfxi:Lcom/google9/android/gms/common/stats/zza;

.field private static zzfxj:Z


# instance fields
.field private final zzfxk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/stats/zza;->zzfus:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/common/stats/zza;->zzfxk:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/common/stats/zza;->zzfxl:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/common/stats/zza;->zzfxm:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google9/android/gms/common/stats/zza;->zzfxn:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzakz()Lcom/google9/android/gms/common/stats/zza;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza;"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/stats/zza;->zzfxi:Lcom/google9/android/gms/common/stats/zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:96, Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza;->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/common/stats/zza;->zzfus:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryStartLog()V

    sget-object v1, Lcom/google9/android/gms/common/stats/zza;->zzfxi:Lcom/google9/android/gms/common/stats/zza;

    #Instrumentation by GeniusPudding
    const-string v2, "line:105, Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/common/stats/zza;

    sget-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/common/stats/zza;-><init>()V


    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->split()V


    sput-object v1, Lcom/google9/android/gms/common/stats/zza;->zzfxi:Lcom/google9/android/gms/common/stats/zza;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:116, Lcom/google9/android/gms/common/stats/zza;->zzakz()Lcom/google9/android/gms/common/stats/zza; :goto_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/common/stats/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->gotoTagLog()V

    sget-object v0, Lcom/google9/android/gms/common/stats/zza;->zzfxi:Lcom/google9/android/gms/common/stats/zza;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodEndLog()V



    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    sget-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z


    move-result p1

    sput-object v7, Lcom/google9/android/gms/common/stats/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->methodEndLog()V

    return p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->callLog()V


    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:173, Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    const-string v1, "line:177, Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/util/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/common/util/zzc;->zzab(Landroid/content/Context;Ljava/lang/String;)Z


    move-result p2

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:189, Lcom/google9/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z->if-eqz p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchFalseLog()V


    const-string p1, "ConnectionTracker"

    const-string p2, "Attempted to bind to a service in a STOPPED package."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    sput-object v1, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetcallLog()V

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z


    move-result p1

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/common/stats/zzaNextDex;->methodEndLog()V

    return p1
.end method
