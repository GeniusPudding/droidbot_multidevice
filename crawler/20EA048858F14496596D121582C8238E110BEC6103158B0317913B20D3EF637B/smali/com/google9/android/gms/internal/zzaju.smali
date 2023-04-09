.class final synthetic Lcom/google9/android/gms/internal/zzaju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfj:Ljava/util/concurrent/Executor;

.field private final zzdfk:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaju;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajuNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaju;->zzdfj:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaju;->zzdfk:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaju;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajuNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaju;->zzdfj:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaju;->zzdfk:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajuNextDex;->methodEndLog()V

    return-void
.end method
