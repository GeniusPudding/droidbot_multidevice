.class public final Lcom/google9/android/gms/internal/zzin;
.super Lcom/google9/android/gms/internal/zzjo;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbbp:Lcom/google9/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/AdListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;-><init>(Lcom/google9/android/gms/ads/AdListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzjo;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google9/android/gms/ads/AdListener;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->getAdListener()Lcom/google9/android/gms/ads/AdListener;"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final onAdClicked()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdClicked()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdListener;->onAdClicked()V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdClosed()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdListener;->onAdClosed()V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdFailedToLoad(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/AdListener;->onAdFailedToLoad(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdImpression()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdListener;->onAdImpression()V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdLeftApplication()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdListener;->onAdLeftApplication()V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdLoaded()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdListener;->onAdLoaded()V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzin;->onAdOpened()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzin;->zzbbp:Lcom/google9/android/gms/ads/AdListener;

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/AdListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/AdListener;->onAdOpened()V


    sput-object v1, Lcom/google9/android/gms/internal/zzinNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzinNextDex;->methodEndLog()V

    return-void
.end method
