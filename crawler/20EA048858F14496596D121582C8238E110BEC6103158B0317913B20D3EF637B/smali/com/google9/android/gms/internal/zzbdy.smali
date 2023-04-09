.class public final Lcom/google9/android/gms/internal/zzbdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbdy;-><init>(Landroid/os/Looper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdyNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzbdy;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbdyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbdy;->execute(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbdyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdyNextDex;->callLog()V

    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbdy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzbdyNextDex;->methodEndLog()V

    return-void
.end method
