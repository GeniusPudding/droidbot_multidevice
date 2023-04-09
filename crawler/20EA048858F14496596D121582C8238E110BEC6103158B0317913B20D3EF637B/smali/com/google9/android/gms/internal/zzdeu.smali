.class final Lcom/google9/android/gms/internal/zzdeu;
.super Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdeu;-><init>(Landroid/os/Handler;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeuNextDex;->callLog()V


    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdeuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdeu;->onChange(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdeuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeuNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdeuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeuNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdeuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdet;->zzbjb()Ljava/util/concurrent/atomic/AtomicBoolean;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzdeuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeuNextDex;->split()V



    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdeuNextDex;->methodEndLog()V

    return-void
.end method
