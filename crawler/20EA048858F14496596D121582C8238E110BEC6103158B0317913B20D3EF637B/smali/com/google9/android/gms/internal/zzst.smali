.class final Lcom/google9/android/gms/internal/zzst;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zztk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzstNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzst;-><init>(Lcom/google9/android/gms/internal/zzsn;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzstNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzstNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzst;->zzb(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzstNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google9/android/gms/internal/zztl;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    #Instrumentation by GeniusPudding
    const-string v1, "line:28, Lcom/google9/android/gms/internal/zzst;->zzb(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzstNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzstNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zztl;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzstNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzjn;->onAdImpression()V


    sput-object v1, Lcom/google9/android/gms/internal/zzstNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzstNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzstNextDex;->methodEndLog()V

    return-void
.end method
