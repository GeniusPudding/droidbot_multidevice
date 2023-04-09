.class public final Lcom/google9/android/gms/internal/zzlv;
.super Lcom/google9/android/gms/internal/zzkv;


# instance fields
.field private final zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlv;-><init>(Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzkvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzkv;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzlv;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlv;->onVideoEnd()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlv;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDexVideoLifecycleCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V


    sput-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->methodEndLog()V

    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlv;->onVideoMute(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlv;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDexVideoLifecycleCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->methodEndLog()V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlv;->onVideoPause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlv;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDexVideoLifecycleCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V


    sput-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->methodEndLog()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlv;->onVideoPlay()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlv;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDexVideoLifecycleCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V


    sput-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->methodEndLog()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzlv;->onVideoStart()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzlv;->zzakx:Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/VideoControllerNextDexVideoLifecycleCallbacks;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V


    sput-object v1, Lcom/google9/android/gms/internal/zzlvNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzlvNextDex;->methodEndLog()V

    return-void
.end method
