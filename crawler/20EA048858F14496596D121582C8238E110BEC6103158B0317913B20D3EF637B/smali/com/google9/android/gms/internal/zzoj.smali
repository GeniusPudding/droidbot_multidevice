.class final Lcom/google9/android/gms/internal/zzoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

.field private synthetic zzbsy:Lcom/google9/android/gms/internal/zzof;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoj;-><init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzoj;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzoj;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzoj;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzoj;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/ref/WeakReference;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v0, "line:53, Lcom/google9/android/gms/internal/zzoj;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzoj;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string p2, "/hideOverlay"

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v0, "line:64, Lcom/google9/android/gms/internal/zzoj;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzojNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->branchTrueLog()V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzojNextDex;->methodEndLog()V

    return-void
.end method
