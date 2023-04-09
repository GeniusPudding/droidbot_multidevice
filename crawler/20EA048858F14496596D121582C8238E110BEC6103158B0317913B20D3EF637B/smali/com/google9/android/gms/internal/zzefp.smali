.class public Lcom/google9/android/gms/internal/zzefp;
.super Ljava/lang/Object;


# static fields
.field private static final zznbb:Lcom/google9/android/gms/internal/zzeer;


# instance fields
.field private zzndd:Lcom/google9/android/gms/internal/zzeec;

.field private volatile zznde:Lcom/google9/android/gms/internal/zzefq;

.field private volatile zzndf:Lcom/google9/android/gms/internal/zzeec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google9/android/gms/internal/zzeer;->zzccr()Lcom/google9/android/gms/internal/zzeer;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefp;->zznbb:Lcom/google9/android/gms/internal/zzeer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefp;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return-void
.end method

.method private zzcbp()Lcom/google9/android/gms/internal/zzeec;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v1, "line:42, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    #Instrumentation by GeniusPudding
    const-string v1, "line:54, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v1, "line:65, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec;->if-nez v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    const-string v1, "line:72, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec; :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzefq;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->split()V



    const-string v1, "line:81, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v1, "line:112, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTagLog()V

    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "line:119, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq; :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    const-string v1, ":try_start_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    sget-object v0, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/google9/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "line:132, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryCatchLog()V

    const-string v1, ":try_start_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    sget-object p1, Lcom/google9/android/gms/internal/zzeec;->zznbd:Lcom/google9/android/gms/internal/zzeec;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    const-string v1, "line:142, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq; :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryCatchLog()V


    monitor-exit p0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:165, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    instance-of v0, p1, Lcom/google9/android/gms/internal/zzefp;

    #Instrumentation by GeniusPudding
    const-string v2, "line:174, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzefp;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    iget-object v1, p1, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    #Instrumentation by GeniusPudding
    const-string v2, "line:187, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:189, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzefp;->zzcbp()Lcom/google9/android/gms/internal/zzeec;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeecNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzeec;->equals(Ljava/lang/Object;)Z


    move-result p1

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:206, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:208, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-eqz v1, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:217, Lcom/google9/android/gms/internal/zzefp;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchFalseLog()V


    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzefq;->zzccx()Lcom/google9/android/gms/internal/zzefq;

    move-result-object v1

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->split()V



    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->branchTrueLog()V

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzefq;->zzccx()Lcom/google9/android/gms/internal/zzefq;

    move-result-object p1

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefp;->zzf(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzefpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->split()V



    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return p1
.end method

.method public hashCode()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefp;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzg(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefp;->zzg(Lcom/google9/android/gms/internal/zzefq;)Lcom/google9/android/gms/internal/zzefq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzefp;->zzndd:Lcom/google9/android/gms/internal/zzeec;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzefp;->zzndf:Lcom/google9/android/gms/internal/zzeec;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefp;->zznde:Lcom/google9/android/gms/internal/zzefq;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefpNextDex;->methodEndLog()V

    return-object v0
.end method
