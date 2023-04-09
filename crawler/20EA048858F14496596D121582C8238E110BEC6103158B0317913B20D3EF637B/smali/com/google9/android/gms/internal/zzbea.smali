.class final Lcom/google9/android/gms/internal/zzbea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mPriority:I

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbea;-><init>(Ljava/lang/Runnable;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbeaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzbea;->zzv:Ljava/lang/Runnable;

    iput p2, p0, Lcom/google9/android/gms/internal/zzbea;->mPriority:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzbeaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbeaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbea;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzbeaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbeaNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzbea;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzbea;->zzv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbeaNextDex;->methodEndLog()V

    return-void
.end method
