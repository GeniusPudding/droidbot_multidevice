.class final Lcom/google9/android/gms/ads/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzapz:Lcom/google9/android/gms/internal/zzvf;

.field private synthetic zzaqa:Lcom/google9/android/gms/ads/internal/zzab;

.field private synthetic zzaqb:Lcom/google9/android/gms/internal/zzvi;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzvf;Lcom/google9/android/gms/ads/internal/zzab;Lcom/google9/android/gms/internal/zzvi;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzax;-><init>(Lcom/google9/android/gms/internal/zzvf;Lcom/google9/android/gms/ads/internal/zzab;Lcom/google9/android/gms/internal/zzvi;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzapz:Lcom/google9/android/gms/internal/zzvf;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqa:Lcom/google9/android/gms/ads/internal/zzab;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqb:Lcom/google9/android/gms/internal/zzvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->callLog()V

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

    #Instrumentation by GeniusPudding
    const-string v1, "line:45, Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTrueLog()V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:56, Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p2, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzapz:Lcom/google9/android/gms/internal/zzvf;

    #Instrumentation by GeniusPudding
    const-string v1, "line:64, Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_3"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzapz:Lcom/google9/android/gms/internal/zzvf;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzvf;->getOverrideClickHandling()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:72, Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzapz:Lcom/google9/android/gms/internal/zzvf;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzvf;->zzh(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqa:Lcom/google9/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/zzab;->zzanm:Lcom/google9/android/gms/ads/internal/zzx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/zza;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/zzas;->zzc(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_3"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqb:Lcom/google9/android/gms/internal/zzvi;

    #Instrumentation by GeniusPudding
    const-string v1, "line:98, Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_5"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v1, ":cond_5"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqb:Lcom/google9/android/gms/internal/zzvi;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzvi;->getOverrideClickHandling()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:106, Lcom/google9/android/gms/ads/internal/zzax;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_4"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqb:Lcom/google9/android/gms/internal/zzvi;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google9/android/gms/dynamic/IObjectWrapper;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzvi;->zzh(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzax;->zzaqa:Lcom/google9/android/gms/ads/internal/zzab;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/zzab;->zzanm:Lcom/google9/android/gms/ads/internal/zzx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/zza;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_4"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/zzas;->zzc(Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_5"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->tryCatchLog()V


    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaxNextDex;->methodEndLog()V

    return-void
.end method
