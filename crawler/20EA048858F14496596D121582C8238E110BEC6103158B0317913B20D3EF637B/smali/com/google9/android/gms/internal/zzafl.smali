.class public final Lcom/google9/android/gms/internal/zzafl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzary:Lcom/google9/android/gms/internal/zzafo;

.field private zzctk:Z

.field private final zzczb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google9/android/gms/internal/zzafm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczc:Ljava/lang/String;

.field private final zzczd:Ljava/lang/String;

.field private zzcze:J

.field private zzczf:J

.field private zzczg:J

.field private zzczh:J

.field private zzczi:J

.field private zzczj:J


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzafo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;-><init>(Lcom/google9/android/gms/internal/zzafo;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafl;->zzcze:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafl;->zzczf:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzafl;->zzctk:Z

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafl;->zzczg:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzafl;->zzczh:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafl;->zzczi:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzafl;->zzczc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczd:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczb:Ljava/util/LinkedList;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;-><init>(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/google9/android/gms/internal/zzafl;-><init>(Lcom/google9/android/gms/internal/zzafo;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->toBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczc:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczd:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "ismediation"

    iget-boolean v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzctk:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczi:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczf:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczg:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczh:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzcze:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafl;->zzczb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:185, Lcom/google9/android/gms/internal/zzafl;->toBundle()Landroid/os/Bundle;->if-eqz v4, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google9/android/gms/internal/zzafm;

    sget-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google9/android/gms/internal/zzafm;->toBundle()Landroid/os/Bundle;


    move-result-object v4

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V



    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "line:199, Lcom/google9/android/gms/internal/zzafl;->toBundle()Landroid/os/Bundle; :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    const-string v3, "tclick"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetcallLog()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->targetmethodEndLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(J)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzh(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    iget-wide p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:236, Lcom/google9/android/gms/internal/zzafl;->zzh(J)V->if-eqz v3, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(J)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzi(J)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:271, Lcom/google9/android/gms/internal/zzafl;->zzi(J)V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzcze:J

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Lcom/google9/android/gms/internal/zziq;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzo(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczi:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzpv()Lcom/google9/android/gms/internal/zzafs;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V



    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafl;->zzczi:J

    sget-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/google9/android/gms/internal/zzafs;->zzb(Lcom/google9/android/gms/internal/zziq;J)V


    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzpi()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzpi()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:346, Lcom/google9/android/gms/internal/zzafl;->zzpi()V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczf:J

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:352, Lcom/google9/android/gms/internal/zzafl;->zzpi()V->if-nez v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczf:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzpv()Lcom/google9/android/gms/internal/zzafs;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafs;->zzpi()V


    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpj()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzpj()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:401, Lcom/google9/android/gms/internal/zzafl;->zzpj()V->if-eqz v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzafm;

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzafm;-><init>()V


    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafm;->zzpn()V


    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafl;->zzczb:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczh:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google9/android/gms/internal/zzafl;->zzczh:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafo;->zzpv()Lcom/google9/android/gms/internal/zzafs;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafs;->zzpj()V


    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpk()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzpk()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:462, Lcom/google9/android/gms/internal/zzafl;->zzpk()V->if-eqz v5, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:470, Lcom/google9/android/gms/internal/zzafl;->zzpk()V->if-nez v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzafm;

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafm;->zzpl()J


    move-result-wide v5

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V



    cmp-long v2, v5, v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:486, Lcom/google9/android/gms/internal/zzafl;->zzpk()V->if-nez v2, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafm;->zzpm()V


    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw(Z)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzw(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:523, Lcom/google9/android/gms/internal/zzafl;->zzw(Z)V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczg:J

    #Instrumentation by GeniusPudding
    const-string v6, "line:531, Lcom/google9/android/gms/internal/zzafl;->zzw(Z)V->if-nez p1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczg:J

    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczf:J

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzx(Z)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafl;->zzx(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafl;->zzczj:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:570, Lcom/google9/android/gms/internal/zzafl;->zzx(Z)V->if-eqz v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchFalseLog()V


    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzctk:Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafl;->zzary:Lcom/google9/android/gms/internal/zzafo;

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaflNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
