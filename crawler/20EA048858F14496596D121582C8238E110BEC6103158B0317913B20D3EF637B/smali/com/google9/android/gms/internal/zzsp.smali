.class final Lcom/google9/android/gms/internal/zzsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zztk;


# instance fields
.field private synthetic zzbww:I


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzsn;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzspNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsp;-><init>(Lcom/google9/android/gms/internal/zzsn;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzspNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->callLog()V


    iput p2, p0, Lcom/google9/android/gms/internal/zzsp;->zzbww:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzspNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsp;->zzb(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzspNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google9/android/gms/internal/zztl;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/google9/android/gms/internal/zzsp;->zzb(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzspNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzspNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zztl;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    iget v0, p0, Lcom/google9/android/gms/internal/zzsp;->zzbww:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzspNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzjn;->onAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzspNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzspNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzspNextDex;->methodEndLog()V

    return-void
.end method
