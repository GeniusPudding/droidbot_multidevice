.class final Lcom/google9/android/gms/internal/zzajw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zzdfn:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzajw;->zzdfn:Landroid/os/Handler;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajw;->execute(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzajw;->zzdfn:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzajwNextDex;->methodEndLog()V

    return-void
.end method
