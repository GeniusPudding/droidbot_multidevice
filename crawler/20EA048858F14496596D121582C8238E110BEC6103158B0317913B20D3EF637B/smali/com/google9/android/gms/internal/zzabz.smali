.class final Lcom/google9/android/gms/internal/zzabz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcst:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzabt;Ljava/util/concurrent/Future;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabz;-><init>(Lcom/google9/android/gms/internal/zzabt;Ljava/util/concurrent/Future;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzabz;->zzcst:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzabzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzabz;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzabzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabz;->zzcst:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zzabz;->run()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzabz;->zzcst:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzabzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzabzNextDex;->methodEndLog()V

    return-void
.end method
