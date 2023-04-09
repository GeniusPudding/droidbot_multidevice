.class final Lcom/google9/android/gms/internal/zztg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zztk;


# instance fields
.field private synthetic zzbwz:Lcom/google9/android/gms/internal/zzadc;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zztb;Lcom/google9/android/gms/internal/zzadc;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztg;-><init>(Lcom/google9/android/gms/internal/zztb;Lcom/google9/android/gms/internal/zzadc;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->callLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zztg;->zzbwz:Lcom/google9/android/gms/internal/zzadc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztgNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztg;->zzb(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztgNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google9/android/gms/internal/zztl;->zzbxf:Lcom/google9/android/gms/internal/zzadk;

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/google9/android/gms/internal/zztg;->zzb(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztgNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zztl;->zzbxf:Lcom/google9/android/gms/internal/zzadk;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztg;->zzbwz:Lcom/google9/android/gms/internal/zzadc;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztgNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzadk;->zza(Lcom/google9/android/gms/internal/zzadc;)V


    sput-object v1, Lcom/google9/android/gms/internal/zztgNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztgNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztgNextDex;->methodEndLog()V

    return-void
.end method
