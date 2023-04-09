.class final Lcom/google9/android/gms/internal/zzll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbev:Lcom/google9/android/gms/internal/zzlk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzlk;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzll;-><init>(Lcom/google9/android/gms/internal/zzlk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzll;->zzbev:Lcom/google9/android/gms/internal/zzlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzll;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzll;->zzbev:Lcom/google9/android/gms/internal/zzlk;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzlk;->zzbeu:Lcom/google9/android/gms/internal/zzli;

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzliNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzli;->zza(Lcom/google9/android/gms/internal/zzli;)Lcom/google9/android/gms/internal/zzjn;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:35, Lcom/google9/android/gms/internal/zzll;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzll;->zzbev:Lcom/google9/android/gms/internal/zzlk;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzlk;->zzbeu:Lcom/google9/android/gms/internal/zzli;

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzliNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzli;->zza(Lcom/google9/android/gms/internal/zzli;)Lcom/google9/android/gms/internal/zzjn;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->split()V



    const/4 v1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzjn;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->tryCatchLog()V


    const-string v1, "Could not notify onAdFailedToLoad event."

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzllNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzllNextDex;->methodEndLog()V

    return-void
.end method
