.class final Lcom/google9/android/gms/ads/internal/zzbt;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzark:Lcom/google9/android/gms/ads/internal/zzbp;


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/ads/internal/zzbp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbt;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbt;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/ads/internal/zzbp;Lcom/google9/android/gms/ads/internal/zzbq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbt;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;Lcom/google9/android/gms/ads/internal/zzbq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/internal/zzbt;-><init>(Lcom/google9/android/gms/ads/internal/zzbp;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->methodEndLog()V

    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbt;->zza([Ljava/lang/Void;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbt;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbt;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzbp;->zze(Lcom/google9/android/gms/ads/internal/zzbp;)Ljava/util/concurrent/Future;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbnt:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzcs;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/ads/internal/zzbp;->zza(Lcom/google9/android/gms/ads/internal/zzbp;Lcom/google9/android/gms/internal/zzcs;)Lcom/google9/android/gms/internal/zzcs;


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:81, Lcom/google9/android/gms/ads/internal/zzbt;->zza([Ljava/lang/Void;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const-string p1, "Timed out waiting for ad data"

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const-string v4, "line:88, Lcom/google9/android/gms/ads/internal/zzbt;->zza([Ljava/lang/Void;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tryCatchLog()V


    const-string v0, "Failed to load ad data"

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbt;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/zzbp;->zzdq()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbt;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callLog()V


    check-cast p1, [Ljava/lang/Void;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/internal/zzbt;->zza([Ljava/lang/Void;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->methodEndLog()V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbt;->onPostExecute(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->callLog()V


    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbt;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzbp;->zzf(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/webkit/WebView;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:132, Lcom/google9/android/gms/ads/internal/zzbt;->onPostExecute(Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:134, Lcom/google9/android/gms/ads/internal/zzbt;->onPostExecute(Ljava/lang/Object;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbt;->zzark:Lcom/google9/android/gms/ads/internal/zzbp;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzbp;->zzf(Lcom/google9/android/gms/ads/internal/zzbp;)Landroid/webkit/WebView;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->split()V



    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbtNextDex;->methodEndLog()V

    return-void
.end method
