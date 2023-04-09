.class final Lcom/google9/android/gms/internal/zzait;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzddv:Lcom/google9/android/gms/internal/zzaiq;

.field private synthetic zzddw:Lcom/google9/android/gms/internal/zzajs;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzaiq;Lcom/google9/android/gms/internal/zzajs;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzait;-><init>(Lcom/google9/android/gms/internal/zzaiq;Lcom/google9/android/gms/internal/zzajs;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzait;->zzddv:Lcom/google9/android/gms/internal/zzaiq;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzait;->zzddw:Lcom/google9/android/gms/internal/zzajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzait;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzait;->zzddv:Lcom/google9/android/gms/internal/zzaiq;

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaiqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaiq;->zzb(Lcom/google9/android/gms/internal/zzaiq;)Lcom/google9/android/gms/internal/zzv;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzait;->zzddw:Lcom/google9/android/gms/internal/zzajs;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzajs;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/internal/zzv;->zzb(Ljava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->tryCatchLog()V


    const-string v1, "Error occured while dispatching http response in getter."

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->split()V



    const-string v2, "HttpGetter.deliverResponse.1"

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzaitNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaitNextDex;->methodEndLog()V

    return-void
.end method
