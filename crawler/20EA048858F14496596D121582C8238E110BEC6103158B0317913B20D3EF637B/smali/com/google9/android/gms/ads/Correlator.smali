.class public final Lcom/google9/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzakt:Lcom/google9/android/gms/internal/zzji;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/Correlator;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzji;

    sget-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzji;-><init>()V


    sput-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/Correlator;->zzakt:Lcom/google9/android/gms/internal/zzji;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/Correlator;->reset()V"

    sput-object v0, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/Correlator;->zzakt:Lcom/google9/android/gms/internal/zzji;

    sget-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzjiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzji;->zzhw()V


    sput-object v1, Lcom/google9/android/gms/ads/CorrelatorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzba()Lcom/google9/android/gms/internal/zzji;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/Correlator;->zzba()Lcom/google9/android/gms/internal/zzji;"

    sput-object v0, Lcom/google9/android/gms/ads/CorrelatorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/Correlator;->zzakt:Lcom/google9/android/gms/internal/zzji;

    invoke-static {}, Lcom/google9/android/gms/ads/CorrelatorNextDex;->methodEndLog()V

    return-object v0
.end method
