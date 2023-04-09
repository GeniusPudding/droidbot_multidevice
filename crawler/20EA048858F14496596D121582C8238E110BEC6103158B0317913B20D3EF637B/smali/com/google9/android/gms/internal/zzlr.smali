.class final Lcom/google9/android/gms/internal/zzlr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbey:Lcom/google9/android/gms/internal/zzlq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzlq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlr;-><init>(Lcom/google9/android/gms/internal/zzlq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzlr;->zzbey:Lcom/google9/android/gms/internal/zzlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlr;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlr;->zzbey:Lcom/google9/android/gms/internal/zzlq;

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzlq;->zza(Lcom/google9/android/gms/internal/zzlq;)Lcom/google9/android/gms/internal/zzadk;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zzlr;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlr;->zzbey:Lcom/google9/android/gms/internal/zzlq;

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzlq;->zza(Lcom/google9/android/gms/internal/zzlq;)Lcom/google9/android/gms/internal/zzadk;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->split()V



    const/4 v1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzadk;->onRewardedVideoAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->tryCatchLog()V


    const-string v1, "Could not notify onRewardedVideoAdFailedToLoad event."

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzlrNextDex;->methodEndLog()V

    return-void
.end method
