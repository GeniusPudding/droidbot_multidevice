.class public final Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/ads/internal/zzv;)Lcom/google9/android/gms/internal/zzajs;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/ads/internal/zzv;)Lcom/google9/android/gms/internal/zzajs;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google9/android/gms/internal/zzajl;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzcs;",
            "Lcom/google9/android/gms/ads/internal/zzv;",
            ")",
            "Lcom/google9/android/gms/internal/zzajs<",
            "Lcom/google9/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    const/4 v0, 0x0

    sget-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDexJSEngineSettableFuture;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>(Lcom/google9/android/gms/ads/internal/js/zzc;)V


    sput-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->split()V


    sget-object v9, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v10, Lcom/google9/android/gms/ads/internal/js/zzc;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/16 v11, p4

    move-object v4, v11

    move-object/16 p4, v11



    move-object/from16 v5, p5

    move-object v6, v8

    move-object v7, p3

    sget-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/js/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google9/android/gms/ads/internal/js/zzc;-><init>(Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory;Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzcs;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->split()V


    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/JavascriptEngineFactoryNextDex;->methodEndLog()V

    return-object v8
.end method
