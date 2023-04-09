.class final Lcom/google9/android/gms/internal/zzadv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaot:Lcom/google9/android/gms/internal/zziq;

.field private synthetic zzcwq:Lcom/google9/android/gms/internal/zzuw;

.field private synthetic zzcwr:Lcom/google9/android/gms/internal/zzadt;

.field private synthetic zzcws:Lcom/google9/android/gms/internal/zzaeb;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzadt;Lcom/google9/android/gms/internal/zzuw;Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzaeb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadv;-><init>(Lcom/google9/android/gms/internal/zzadt;Lcom/google9/android/gms/internal/zzuw;Lcom/google9/android/gms/internal/zziq;Lcom/google9/android/gms/internal/zzaeb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwr:Lcom/google9/android/gms/internal/zzadt;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwq:Lcom/google9/android/gms/internal/zzuw;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzadv;->zzaot:Lcom/google9/android/gms/internal/zziq;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzadv;->zzcws:Lcom/google9/android/gms/internal/zzaeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzadv;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwq:Lcom/google9/android/gms/internal/zzuw;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwr:Lcom/google9/android/gms/internal/zzadt;

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzadtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzadt;->zza(Lcom/google9/android/gms/internal/zzadt;)Landroid/content/Context;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/internal/zzadv;->zzaot:Lcom/google9/android/gms/internal/zziq;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzadv;->zzcws:Lcom/google9/android/gms/internal/zzaeb;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwr:Lcom/google9/android/gms/internal/zzadt;

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzadtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lcom/google9/android/gms/internal/zzadt;->zzb(Lcom/google9/android/gms/internal/zzadt;)Ljava/lang/String;


    move-result-object v5

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzuwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzuw;->zza(Lcom/google9/android/gms/dynamic/IObjectWrapper;Lcom/google9/android/gms/internal/zziq;Ljava/lang/String;Lcom/google9/android/gms/internal/zzaeh;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->tryCatchLog()V


    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwr:Lcom/google9/android/gms/internal/zzadt;

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzadtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzadt;->zzc(Lcom/google9/android/gms/internal/zzadt;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V



    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:89, Lcom/google9/android/gms/internal/zzadv;->run()V->if-eqz v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->branchFalseLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "line:95, Lcom/google9/android/gms/internal/zzadv;->run()V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->gotoTagLog()V

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwr:Lcom/google9/android/gms/internal/zzadt;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzadv;->zzcwr:Lcom/google9/android/gms/internal/zzadt;

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzadtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzadt;->zzc(Lcom/google9/android/gms/internal/zzadt;)Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V



    const/4 v2, 0x0

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzadtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzadt;->zza(Ljava/lang/String;I)V


    sput-object v6, Lcom/google9/android/gms/internal/zzadvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzadvNextDex;->methodEndLog()V

    return-void
.end method
