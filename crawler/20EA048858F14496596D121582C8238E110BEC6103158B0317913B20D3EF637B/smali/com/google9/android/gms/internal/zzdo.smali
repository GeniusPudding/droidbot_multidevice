.class public final Lcom/google9/android/gms/internal/zzdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzagf:Lcom/google9/android/gms/internal/zzcz;

.field private final zzajh:Lcom/google9/android/gms/internal/zzaw;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdo;-><init>(Lcom/google9/android/gms/internal/zzcz;Lcom/google9/android/gms/internal/zzaw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdo;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzdo;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzat()Ljava/lang/Void;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdo;->zzat()Ljava/lang/Void;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdo;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcz;->zzal()Ljava/util/concurrent/Future;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:40, Lcom/google9/android/gms/internal/zzdo;->zzat()Ljava/lang/Void;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdo;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcz;->zzal()Ljava/util/concurrent/Future;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->split()V



    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdo;->zzagf:Lcom/google9/android/gms/internal/zzcz;

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzczNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzcz;->zzak()Lcom/google9/android/gms/internal/zzaw;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/google9/android/gms/internal/zzdo;->zzat()Ljava/lang/Void;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzdo;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    monitor-enter v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/internal/zzehf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzdo;->zzajh:Lcom/google9/android/gms/internal/zzaw;

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzehg;->zzc(Lcom/google9/android/gms/internal/zzehg;)[B


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzehgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzehg;->zza(Lcom/google9/android/gms/internal/zzehg;[B)Lcom/google9/android/gms/internal/zzehg;


    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->split()V


    monitor-exit v1

    const-string v3, "line:77, Lcom/google9/android/gms/internal/zzdo;->zzat()Ljava/lang/Void; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryCatchLog()V


    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryStartLog()V

    throw v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lcom/google9/android/gms/internal/zzehf; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdo;->call()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzdoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzdo;->zzat()Ljava/lang/Void;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzdoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdoNextDex;->methodEndLog()V

    return-object v0
.end method
