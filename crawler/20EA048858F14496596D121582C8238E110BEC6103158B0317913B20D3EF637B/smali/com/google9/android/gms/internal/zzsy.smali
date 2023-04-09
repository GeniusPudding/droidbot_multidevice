.class final Lcom/google9/android/gms/internal/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zztk;


# instance fields
.field private synthetic zzbwy:Lcom/google9/android/gms/internal/zznd;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsx;Lcom/google9/android/gms/internal/zznd;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsy;-><init>(Lcom/google9/android/gms/internal/zzsx;Lcom/google9/android/gms/internal/zznd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzsy;->zzbwy:Lcom/google9/android/gms/internal/zznd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsyNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsy;->zzb(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsyNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google9/android/gms/internal/zztl;->zzbxd:Lcom/google9/android/gms/internal/zzng;

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/google9/android/gms/internal/zzsy;->zzb(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzsyNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzsyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zztl;->zzbxd:Lcom/google9/android/gms/internal/zzng;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzsy;->zzbwy:Lcom/google9/android/gms/internal/zznd;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzsyNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzng;->zza(Lcom/google9/android/gms/internal/zznd;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzsyNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzsyNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsyNextDex;->methodEndLog()V

    return-void
.end method
