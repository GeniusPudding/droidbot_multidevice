.class final Lcom/google9/android/gms/internal/zzth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zztk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zztb;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzthNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzth;-><init>(Lcom/google9/android/gms/internal/zztb;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzthNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzthNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzth;->zzb(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzthNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google9/android/gms/internal/zztl;->zzbxf:Lcom/google9/android/gms/internal/zzadk;

    #Instrumentation by GeniusPudding
    const-string v1, "line:28, Lcom/google9/android/gms/internal/zzth;->zzb(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzthNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzthNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zztl;->zzbxf:Lcom/google9/android/gms/internal/zzadk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzthNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzadk;->onRewardedVideoAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzthNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzthNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzthNextDex;->methodEndLog()V

    return-void
.end method
