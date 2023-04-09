.class final Lcom/google9/android/gms/internal/zzln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbew:Lcom/google9/android/gms/internal/zzlm;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzlm;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzln;-><init>(Lcom/google9/android/gms/internal/zzlm;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzln;->zzbew:Lcom/google9/android/gms/internal/zzlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzln;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzln;->zzbew:Lcom/google9/android/gms/internal/zzlm;

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzlm;->zza(Lcom/google9/android/gms/internal/zzlm;)Lcom/google9/android/gms/internal/zzjn;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zzln;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzln;->zzbew:Lcom/google9/android/gms/internal/zzlm;

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzlmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzlm;->zza(Lcom/google9/android/gms/internal/zzlm;)Lcom/google9/android/gms/internal/zzjn;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->split()V



    const/4 v1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzjn;->onAdFailedToLoad(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->tryCatchLog()V


    const-string v1, "Could not notify onAdFailedToLoad event."

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzlnNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzlnNextDex;->methodEndLog()V

    return-void
.end method
