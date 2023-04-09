.class final Lcom/google9/android/gms/internal/zzog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field final synthetic zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

.field final synthetic zzbsy:Lcom/google9/android/gms/internal/zzof;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzog;-><init>(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzog;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzog;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzog;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzog;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/ref/WeakReference;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V



    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v6, "line:55, Lcom/google9/android/gms/internal/zzog;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzog;->zzbsx:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string p2, "/loadHtml"

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/internal/zzoh;

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzohNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lcom/google9/android/gms/internal/zzoh;-><init>(Lcom/google9/android/gms/internal/zzog;Ljava/util/Map;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V


    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google9/android/gms/internal/zzakm;->zza(Lcom/google9/android/gms/internal/zzakq;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V


    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:100, Lcom/google9/android/gms/internal/zzog;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->branchFalseLog()V


    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v2, p1, p2}, Lcom/google9/android/gms/internal/zzakl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->branchTrueLog()V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaklNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzakl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzogNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzogNextDex;->methodEndLog()V

    return-void
.end method
