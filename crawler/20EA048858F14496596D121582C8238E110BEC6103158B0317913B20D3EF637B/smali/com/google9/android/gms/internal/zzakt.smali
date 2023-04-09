.class final Lcom/google9/android/gms/internal/zzakt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private zzdgb:Lcom/google9/android/gms/ads/internal/overlay/zzw;

.field private zzdgv:Lcom/google9/android/gms/internal/zzakl;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/ads/internal/overlay/zzw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakt;-><init>(Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/ads/internal/overlay/zzw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzakt;->zzdgv:Lcom/google9/android/gms/internal/zzakl;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzakt;->zzdgb:Lcom/google9/android/gms/ads/internal/overlay/zzw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakt;->onPause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->methodEndLog()V

    return-void
.end method

.method public final onResume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakt;->onResume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzby()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakt;->zzby()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakt;->zzdgb:Lcom/google9/android/gms/ads/internal/overlay/zzw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzw;->zzby()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakt;->zzdgv:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzry()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzbz()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakt;->zzbz()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaktNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakt;->zzdgb:Lcom/google9/android/gms/ads/internal/overlay/zzw;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzw;->zzbz()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakt;->zzdgv:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzmv()V


    sput-object v1, Lcom/google9/android/gms/internal/zzaktNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaktNextDex;->methodEndLog()V

    return-void
.end method
