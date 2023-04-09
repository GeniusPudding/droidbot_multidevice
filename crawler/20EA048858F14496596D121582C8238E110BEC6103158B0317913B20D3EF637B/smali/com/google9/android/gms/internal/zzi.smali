.class final Lcom/google9/android/gms/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic zzs:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzh;Landroid/os/Handler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzi;-><init>(Lcom/google9/android/gms/internal/zzh;Landroid/os/Handler;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzi;->zzs:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zziNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zziNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzi;->execute(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zziNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zziNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzi;->zzs:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zziNextDex;->methodEndLog()V

    return-void
.end method
