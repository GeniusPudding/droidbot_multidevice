.class final Lcom/google9/android/gms/internal/zzql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbui:Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;

.field private synthetic zzbuj:Lcom/google9/android/gms/internal/zzjy;

.field private synthetic zzbuk:Lcom/google9/android/gms/internal/zzqk;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzqk;Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;Lcom/google9/android/gms/internal/zzjy;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzql;-><init>(Lcom/google9/android/gms/internal/zzqk;Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;Lcom/google9/android/gms/internal/zzjy;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzql;->zzbuk:Lcom/google9/android/gms/internal/zzqk;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzql;->zzbui:Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzql;->zzbuj:Lcom/google9/android/gms/internal/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzql;->run()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzql;->zzbui:Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzql;->zzbuj:Lcom/google9/android/gms/internal/zzjy;

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/doubleclick/PublisherAdViewNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google9/android/gms/internal/zzjy;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/google9/android/gms/internal/zzql;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzql;->zzbuk:Lcom/google9/android/gms/internal/zzqk;

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzqkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzqk;->zza(Lcom/google9/android/gms/internal/zzqk;)Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzql;->zzbui:Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google9/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google9/android/gms/ads/doubleclick/PublisherAdView;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->branchTrueLog()V

    const-string v0, "Could not bind ad manager"

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzajjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzajj;->zzcr(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqlNextDex;->methodEndLog()V

    return-void
.end method
