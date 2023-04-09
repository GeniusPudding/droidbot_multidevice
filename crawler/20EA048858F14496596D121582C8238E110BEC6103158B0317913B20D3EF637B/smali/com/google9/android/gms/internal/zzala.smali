.class final Lcom/google9/android/gms/internal/zzala;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzdib:Lcom/google9/android/gms/internal/zzakz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzakz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzala;-><init>(Lcom/google9/android/gms/internal/zzakz;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzala;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzala;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:37, Lcom/google9/android/gms/internal/zzala;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchFalseLog()V


    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:51, Lcom/google9/android/gms/internal/zzala;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryStartLog()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzala;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    sget-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzakz;->zza(Lcom/google9/android/gms/internal/zzakz;)Ljava/lang/Object;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->split()V



    monitor-enter p2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzala;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    sget-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzakz;->zzb(Lcom/google9/android/gms/internal/zzakz;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:75, Lcom/google9/android/gms/internal/zzala;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzala;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    sget-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzakz;->zza(Lcom/google9/android/gms/internal/zzakz;I)I


    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzala;->zzdib:Lcom/google9/android/gms/internal/zzakz;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzakz;->requestLayout()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTrueLog()V

    monitor-exit p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryCatchLog()V


    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryStartLog()V

    throw p1
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_2,:try_end_2->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->tryCatchLog()V


    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalaNextDex;->methodEndLog()V

    return-void
.end method
