.class final Lcom/google9/android/gms/internal/zzdiu;
.super Lcom/google9/android/gms/internal/zzdir;


# instance fields
.field private final zzlfy:Lcom/google9/android/gms/internal/zzdis;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiu;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdirNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzdir;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdis;

    sget-object v1, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdisNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdis;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzdiu;->zzlfy:Lcom/google9/android/gms/internal/zzdis;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->callLog()V


    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdiu;->zzlfy:Lcom/google9/android/gms/internal/zzdis;

    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdisNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzdis;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:38, Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTrueLog()V

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryStartLog()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:55, Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v3, "line:69, Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTrueLog()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->callLog()V


    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdiu;->zzlfy:Lcom/google9/android/gms/internal/zzdis;

    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdisNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google9/android/gms/internal/zzdis;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTrueLog()V

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryStartLog()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:116, Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v3, "line:130, Lcom/google9/android/gms/internal/zzdiu;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->branchTrueLog()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdiuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
