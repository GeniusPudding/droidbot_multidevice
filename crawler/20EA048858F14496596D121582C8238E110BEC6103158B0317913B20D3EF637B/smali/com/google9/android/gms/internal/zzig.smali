.class public final Lcom/google9/android/gms/internal/zzig;
.super Ljava/lang/Object;


# instance fields
.field private final zzbba:[B

.field private zzbbb:I

.field private zzbbc:I

.field private zzbbd:[I

.field private synthetic zzbbe:Lcom/google9/android/gms/internal/zzie;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzie;[B)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzig;-><init>(Lcom/google9/android/gms/internal/zzie;[B)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzig;->zzbba:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzie;[BLcom/google9/android/gms/internal/zzif;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzig;-><init>(Lcom/google9/android/gms/internal/zzie;[BLcom/google9/android/gms/internal/zzif;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzig;-><init>(Lcom/google9/android/gms/internal/zzie;[B)V


    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb([I)Lcom/google9/android/gms/internal/zzig;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzig;->zzb([I)Lcom/google9/android/gms/internal/zzig;"

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbd:[I

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final declared-synchronized zzbd()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzig;->zzbd()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->callLog()V


    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzie;->zzbaz:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/google9/android/gms/internal/zzig;->zzbd()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzie;->zzbay:Lcom/google9/android/gms/internal/zzes;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzig;->zzbba:[B

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzes;->zzc([B)V


    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzie;->zzbay:Lcom/google9/android/gms/internal/zzes;

    iget v1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbb:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzes;->zze(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzie;->zzbay:Lcom/google9/android/gms/internal/zzes;

    iget v1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbc:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzes;->zzf(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzie;->zzbay:Lcom/google9/android/gms/internal/zzes;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbd:[I

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzes;->zza([I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzig;->zzbbe:Lcom/google9/android/gms/internal/zzie;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzie;->zzbay:Lcom/google9/android/gms/internal/zzes;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzes;->zzbd()V


    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->tryCatchLog()V


    const-string v3, "line:108, Lcom/google9/android/gms/internal/zzig;->zzbd()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->tryStartLog()V

    const-string v1, "Clearcut log failed"

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafy;->zzqu()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:120, Lcom/google9/android/gms/internal/zzig;->zzbd()V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->branchFalseLog()V


    const-string v2, "Ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->targetcallLog()V

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-void

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzigNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->gotoTagLog()V

    monitor-exit p0

    throw v0
.end method

.method public final zzn(I)Lcom/google9/android/gms/internal/zzig;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzig;->zzn(I)Lcom/google9/android/gms/internal/zzig;"

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->callLog()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbb:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-object p0
.end method

.method public final zzo(I)Lcom/google9/android/gms/internal/zzig;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzig;->zzo(I)Lcom/google9/android/gms/internal/zzig;"

    sput-object v0, Lcom/google9/android/gms/internal/zzigNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->callLog()V


    iput p1, p0, Lcom/google9/android/gms/internal/zzig;->zzbbc:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzigNextDex;->methodEndLog()V

    return-object p0
.end method
