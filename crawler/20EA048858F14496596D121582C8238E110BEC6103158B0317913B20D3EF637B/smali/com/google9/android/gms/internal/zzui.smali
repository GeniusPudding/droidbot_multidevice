.class final Lcom/google9/android/gms/internal/zzui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcbx:Lcom/google9/android/gms/internal/zzug;

.field private synthetic zzcby:Lcom/google9/android/gms/internal/zzuh;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzuh;Lcom/google9/android/gms/internal/zzug;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzui;-><init>(Lcom/google9/android/gms/internal/zzuh;Lcom/google9/android/gms/internal/zzug;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzui;->zzcbx:Lcom/google9/android/gms/internal/zzug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzui;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzuh;->zza(Lcom/google9/android/gms/internal/zzuh;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzuh;->zzb(Lcom/google9/android/gms/internal/zzuh;)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    const/4 v2, -0x2

    #Instrumentation by GeniusPudding
    const-string v4, "line:48, Lcom/google9/android/gms/internal/zzui;->run()V->if-eq v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchLog()V

    if-eq v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzuh;->zzc(Lcom/google9/android/gms/internal/zzuh;)Lcom/google9/android/gms/internal/zzuw;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzuh;->zza(Lcom/google9/android/gms/internal/zzuh;Lcom/google9/android/gms/internal/zzuw;)Lcom/google9/android/gms/internal/zzuw;


    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzuh;->zzd(Lcom/google9/android/gms/internal/zzuh;)Lcom/google9/android/gms/internal/zzuw;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:71, Lcom/google9/android/gms/internal/zzui;->run()V->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    const/4 v2, 0x4

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzuh;->zzt(I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzuh;->zze(Lcom/google9/android/gms/internal/zzuh;)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:90, Lcom/google9/android/gms/internal/zzui;->run()V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    const/4 v2, 0x1

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzuh;->zza(Lcom/google9/android/gms/internal/zzuh;I)Z


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:100, Lcom/google9/android/gms/internal/zzui;->run()V->if-nez v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzuh;->zzf(Lcom/google9/android/gms/internal/zzuh;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V



    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    const/4 v2, 0x2

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzuh;->zzt(I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcbx:Lcom/google9/android/gms/internal/zzug;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzugNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google9/android/gms/internal/zzug;->zza(Lcom/google9/android/gms/internal/zzul;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzui;->zzcby:Lcom/google9/android/gms/internal/zzuh;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzui;->zzcbx:Lcom/google9/android/gms/internal/zzug;

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzuhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzuh;->zza(Lcom/google9/android/gms/internal/zzuh;Lcom/google9/android/gms/internal/zzug;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzuiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzuiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
