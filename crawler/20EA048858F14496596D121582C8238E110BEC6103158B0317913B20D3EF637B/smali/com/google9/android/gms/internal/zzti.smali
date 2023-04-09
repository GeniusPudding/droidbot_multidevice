.class final Lcom/google9/android/gms/internal/zzti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zztk;


# instance fields
.field private synthetic zzbww:I


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zztb;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzti;-><init>(Lcom/google9/android/gms/internal/zztb;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->callLog()V


    iput p2, p0, Lcom/google9/android/gms/internal/zzti;->zzbww:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google9/android/gms/internal/zztl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzti;->zzb(Lcom/google9/android/gms/internal/zztl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google9/android/gms/internal/zztl;->zzbxf:Lcom/google9/android/gms/internal/zzadk;

    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/google9/android/gms/internal/zzti;->zzb(Lcom/google9/android/gms/internal/zztl;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/internal/zztl;->zzbxf:Lcom/google9/android/gms/internal/zzadk;

    iget v0, p0, Lcom/google9/android/gms/internal/zzti;->zzbww:I

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzadk;->onRewardedVideoAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zztiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zztiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zztiNextDex;->methodEndLog()V

    return-void
.end method
