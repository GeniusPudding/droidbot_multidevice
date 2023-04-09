.class final synthetic Lcom/google9/android/gms/internal/zzajq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfd:Lcom/google9/android/gms/internal/zzajs;

.field private final zzdfe:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajs;Ljava/util/concurrent/Future;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajq;-><init>(Lcom/google9/android/gms/internal/zzajs;Ljava/util/concurrent/Future;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzajq;->zzdfd:Lcom/google9/android/gms/internal/zzajs;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzajq;->zzdfe:Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajq;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajq;->zzdfd:Lcom/google9/android/gms/internal/zzajs;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzajq;->zzdfe:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzajs;->isCancelled()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:39, Lcom/google9/android/gms/internal/zzajq;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajqNextDex;->methodEndLog()V

    return-void
.end method
