.class public final Lcom/google9/android/gms/internal/zznj;
.super Lcom/google9/android/gms/internal/zznh;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbek:Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznj;-><init>(Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zznhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zznh;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zznj;->zzbek:Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zznd;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznj;->zza(Lcom/google9/android/gms/internal/zznd;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznj;->zzbek:Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google9/android/gms/internal/zznc;

    sget-object v2, Lcom/google9/android/gms/internal/zznjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzncNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google9/android/gms/internal/zznc;-><init>(Lcom/google9/android/gms/internal/zznd;)V


    sput-object v2, Lcom/google9/android/gms/internal/zznjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zznjNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google9/android/gms/ads/doubleclick/CustomRenderedAd;)V


    sput-object v2, Lcom/google9/android/gms/internal/zznjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznjNextDex;->methodEndLog()V

    return-void
.end method
