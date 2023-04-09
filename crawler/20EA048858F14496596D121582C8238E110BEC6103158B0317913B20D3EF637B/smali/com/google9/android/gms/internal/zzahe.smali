.class final Lcom/google9/android/gms/internal/zzahe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdbv:Lcom/google9/android/gms/internal/zzajy;

.field private synthetic zzdbx:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzajy;Ljava/util/concurrent/Future;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahe;-><init>(Lcom/google9/android/gms/internal/zzajy;Ljava/util/concurrent/Future;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzahe;->zzdbv:Lcom/google9/android/gms/internal/zzajy;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzahe;->zzdbx:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzahe;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahe;->zzdbv:Lcom/google9/android/gms/internal/zzajy;

    sget-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzajy;->isCancelled()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:37, Lcom/google9/android/gms/internal/zzahe;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzahe;->zzdbx:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaheNextDex;->methodEndLog()V

    return-void
.end method
