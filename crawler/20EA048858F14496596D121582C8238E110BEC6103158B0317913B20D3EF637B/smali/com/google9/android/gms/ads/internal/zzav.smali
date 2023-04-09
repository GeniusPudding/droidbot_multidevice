.class final Lcom/google9/android/gms/ads/internal/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzaml:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzav;-><init>(Ljava/util/concurrent/CountDownLatch;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzav;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzav;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->callLog()V

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

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzav;->zzaml:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:41, Lcom/google9/android/gms/ads/internal/zzav;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzavNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->branchTrueLog()V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzavNextDex;->methodEndLog()V

    return-void
.end method
