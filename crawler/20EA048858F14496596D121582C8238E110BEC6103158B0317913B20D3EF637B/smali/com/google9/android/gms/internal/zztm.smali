.class final Lcom/google9/android/gms/internal/zztm;
.super Lcom/google9/android/gms/internal/zzjo;


# instance fields
.field private final zzbxg:Lcom/google9/android/gms/internal/zzjn;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzjn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;-><init>(Lcom/google9/android/gms/internal/zzjn;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjo;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdClicked()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjn;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdClosed()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zztvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztv;->zzlc()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:48, Lcom/google9/android/gms/internal/zztm;->onAdClosed()V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbke:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V



    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbkf:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V



    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:82, Lcom/google9/android/gms/internal/zztm;->onAdClosed()V->if-lez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:84, Lcom/google9/android/gms/internal/zztm;->onAdClosed()V->if-gez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchFalseLog()V


    const-string v4, "line:86, Lcom/google9/android/gms/internal/zztm;->onAdClosed()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchTrueLog()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    sget-object v3, Lcom/google9/android/gms/internal/zztn;->zzbxh:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v4, "line:109, Lcom/google9/android/gms/internal/zztm;->onAdClosed()V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->gotoTagLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzep()Lcom/google9/android/gms/internal/zzto;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zztoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzto;->zzkl()V


    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjn;->onAdClosed()V


    sput-object v4, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/internal/zzjn;->onAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdImpression()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjn;->onAdImpression()V


    sput-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjn;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdLoaded()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjn;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zztm;->onAdOpened()V"

    sput-object v0, Lcom/google9/android/gms/internal/zztmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zztm;->zzbxg:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzjn;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zztmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zztmNextDex;->methodEndLog()V

    return-void
.end method
