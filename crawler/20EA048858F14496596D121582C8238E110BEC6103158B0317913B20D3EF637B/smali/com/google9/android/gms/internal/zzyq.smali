.class final Lcom/google9/android/gms/internal/zzyq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzcmd:Lcom/google9/android/gms/internal/zzym;

.field private synthetic zzcmh:Lcom/google9/android/gms/internal/zznt;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zznt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyq;-><init>(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zznt;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyqNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzyq;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzyq;->zzcmh:Lcom/google9/android/gms/internal/zznt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzyqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzyqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzyq;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzyqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyqNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzyq;->zzcmd:Lcom/google9/android/gms/internal/zzym;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzyq;->zzcmh:Lcom/google9/android/gms/internal/zznt;

    sget-object v1, Lcom/google9/android/gms/internal/zzyqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzymNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzyqNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/google9/android/gms/internal/zzym;->zza(Lcom/google9/android/gms/internal/zzym;Lcom/google9/android/gms/internal/zzpm;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzyqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzyqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzyqNextDex;->methodEndLog()V

    return-void
.end method
