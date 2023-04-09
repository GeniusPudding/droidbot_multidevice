.class Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;
.super Lcom/google9/android/gms/internal/zzajy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSEngineSettableFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/internal/zzajy<",
        "Lcom/google9/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field mEngineReference:Lcom/google9/android/gms/ads/internal/js/zza;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzajyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzajy;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzc;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>(Lcom/google9/android/gms/ads/internal/js/zzc;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->methodEndLog()V

    return-void
.end method
