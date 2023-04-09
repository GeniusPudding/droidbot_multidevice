.class final Lcom/google9/android/gms/internal/zzxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzckt:Lcom/google9/android/gms/internal/zzxq;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzxq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxr;-><init>(Lcom/google9/android/gms/internal/zzxq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzxr;->zzckt:Lcom/google9/android/gms/internal/zzxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzxrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzxr;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzxrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxr;->zzckt:Lcom/google9/android/gms/internal/zzxq;

    sget-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzxqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzxq;->zza(Lcom/google9/android/gms/internal/zzxq;)Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->split()V



    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:37, Lcom/google9/android/gms/internal/zzxr;->run()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->branchTrueLog()V

    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzxr;->zzckt:Lcom/google9/android/gms/internal/zzxq;

    sget-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzxqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzxq;->cancel()V


    sput-object v1, Lcom/google9/android/gms/internal/zzxrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzxrNextDex;->methodEndLog()V

    return-void
.end method
