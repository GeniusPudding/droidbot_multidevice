.class abstract Lcom/google9/android/gms/internal/zziy$zza;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private synthetic zzbdl:Lcom/google9/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zziy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy$zza;-><init>(Lcom/google9/android/gms/internal/zziy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zziy$zza;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzkg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzhq()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected final zzhr()Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy$zza;->zzhr()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zziy$zza;->zzbdl:Lcom/google9/android/gms/internal/zziy;

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziy;->zza(Lcom/google9/android/gms/internal/zziy;)Lcom/google9/android/gms/internal/zzkg;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:99, Lcom/google9/android/gms/internal/zziy$zza;->zzhr()Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->branchFalseLog()V


    const-string v0, "ClientApi class cannot be loaded."

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zziy$zza;->zza(Lcom/google9/android/gms/internal/zzkg;)Ljava/lang/Object;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryCatchLog()V


    const-string v2, "Cannot invoke local loader using ClientApi class"

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->methodEndLog()V

    return-object v1
.end method

.method protected final zzhs()Ljava/lang/Object;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zziy$zza;->zzhs()Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zziy$zza;->zzhq()Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->tryCatchLog()V


    const-string v1, "Cannot invoke remote loader"

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzajj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/google9/android/gms/internal/zziyNextDexzza;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zziyNextDexzza;->methodEndLog()V

    return-object v0
.end method
