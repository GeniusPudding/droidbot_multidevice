.class final Lcom/google9/android/gms/internal/zzajx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajx;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajx;->execute(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajxNextDex;->callLog()V


    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajxNextDex;->methodEndLog()V

    return-void
.end method
