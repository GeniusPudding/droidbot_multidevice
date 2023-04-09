.class final Lcom/google9/android/gms/internal/zzaby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcsq:Lcom/google9/android/gms/internal/zzaal;

.field private synthetic zzcsr:Lcom/google9/android/gms/internal/zzaaw;

.field private synthetic zzcss:Lcom/google9/android/gms/internal/zzabt;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabt;Lcom/google9/android/gms/internal/zzaal;Lcom/google9/android/gms/internal/zzaaw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaby;-><init>(Lcom/google9/android/gms/internal/zzabt;Lcom/google9/android/gms/internal/zzaal;Lcom/google9/android/gms/internal/zzaaw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaby;->zzcss:Lcom/google9/android/gms/internal/zzabt;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaby;->zzcsq:Lcom/google9/android/gms/internal/zzaal;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzaby;->zzcsr:Lcom/google9/android/gms/internal/zzaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaby;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaby;->zzcss:Lcom/google9/android/gms/internal/zzabt;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaby;->zzcsq:Lcom/google9/android/gms/internal/zzaal;

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzabtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzabt;->zzb(Lcom/google9/android/gms/internal/zzaal;)Lcom/google9/android/gms/internal/zzaap;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:46, Lcom/google9/android/gms/internal/zzaby;->run()V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->tryCatchLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->split()V



    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->split()V


    const-string v1, "Could not fetch ad response due to an Exception."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:66, Lcom/google9/android/gms/internal/zzaby;->run()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzaap;

    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzaap;-><init>(I)V


    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->split()V


    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->branchTrueLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaby;->zzcsr:Lcom/google9/android/gms/internal/zzaaw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google9/android/gms/internal/zzaaw;->zza(Lcom/google9/android/gms/internal/zzaap;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->tryDoneLog()V

    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzabyNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->tryCatchLog()V


    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabyNextDex;->methodEndLog()V

    return-void
.end method
