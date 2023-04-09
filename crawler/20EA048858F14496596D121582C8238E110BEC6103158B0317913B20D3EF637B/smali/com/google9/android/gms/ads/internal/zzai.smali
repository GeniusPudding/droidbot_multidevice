.class public final Lcom/google9/android/gms/ads/internal/zzai;
.super Lcom/google9/android/gms/internal/zzjr;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzamk:Lcom/google9/android/gms/ads/internal/zzv;

.field private final zzamp:Lcom/google9/android/gms/internal/zzut;

.field private final zzaof:Lcom/google9/android/gms/internal/zzjn;

.field private final zzaog:Lcom/google9/android/gms/internal/zzpq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaoh:Lcom/google9/android/gms/internal/zzpt;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaoi:Lcom/google9/android/gms/internal/zzqc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaoj:Lcom/google9/android/gms/internal/zziu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaol:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzpz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaom:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaon:Lcom/google9/android/gms/internal/zzom;

.field private final zzaoo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaop:Lcom/google9/android/gms/internal/zzkj;

.field private final zzaoq:Ljava/lang/String;

.field private final zzaor:Lcom/google9/android/gms/internal/zzajl;

.field private zzaos:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/ads/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzjn;Lcom/google9/android/gms/internal/zzpq;Lcom/google9/android/gms/internal/zzpt;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google9/android/gms/internal/zzom;Lcom/google9/android/gms/internal/zzkj;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzqc;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzjn;Lcom/google9/android/gms/internal/zzpq;Lcom/google9/android/gms/internal/zzpt;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google9/android/gms/internal/zzom;Lcom/google9/android/gms/internal/zzkj;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzqc;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzut;",
            "Lcom/google9/android/gms/internal/zzajl;",
            "Lcom/google9/android/gms/internal/zzjn;",
            "Lcom/google9/android/gms/internal/zzpq;",
            "Lcom/google9/android/gms/internal/zzpt;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzpz;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzpw;",
            ">;",
            "Lcom/google9/android/gms/internal/zzom;",
            "Lcom/google9/android/gms/internal/zzkj;",
            "Lcom/google9/android/gms/ads/internal/zzv;",
            "Lcom/google9/android/gms/internal/zzqc;",
            "Lcom/google9/android/gms/internal/zziu;",
            "Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzjrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzjr;-><init>()V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoq:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzamp:Lcom/google9/android/gms/internal/zzut;

    move-object v1, p4

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    move-object v1, p5

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoh:Lcom/google9/android/gms/internal/zzpt;

    move-object v1, p6

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaog:Lcom/google9/android/gms/internal/zzpq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaol:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p9

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaom:Landroid/support/v4/util/SimpleArrayMap;

    move-object v1, p10

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaon:Lcom/google9/android/gms/internal/zzom;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoo:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaop:Lcom/google9/android/gms/internal/zzkj;

    move-object v1, p12

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    move-object/16 v2, p13

    move-object v1, v2

    move-object/16 p13, v2



    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoi:Lcom/google9/android/gms/internal/zzqc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoj:Lcom/google9/android/gms/internal/zziu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, v0, Lcom/google9/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->runOnUiThread(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzai;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/ads/internal/zzai;->zzb(Lcom/google9/android/gms/internal/zziq;I)V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzb(Lcom/google9/android/gms/internal/zziq;I)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzb(Lcom/google9/android/gms/internal/zziq;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    new-instance v7, Lcom/google9/android/gms/ads/internal/zzbc;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zziuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zziu;->zzh(Landroid/content/Context;)Lcom/google9/android/gms/internal/zziu;


    move-result-object v3

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoq:Ljava/lang/String;

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    move-object v0, v7

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaog:Lcom/google9/android/gms/internal/zzpq;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatl:Lcom/google9/android/gms/internal/zzpq;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoh:Lcom/google9/android/gms/internal/zzpt;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaol:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzato:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zza;->zza(Lcom/google9/android/gms/internal/zzjn;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaom:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatn:Landroid/support/v4/util/SimpleArrayMap;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zzbc;->zzc(Ljava/util/List;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaon:Lcom/google9/android/gms/internal/zzom;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzbc;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatp:Lcom/google9/android/gms/internal/zzom;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaop:Lcom/google9/android/gms/internal/zzkj;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zza;->zza(Lcom/google9/android/gms/internal/zzkj;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, p2}, Lcom/google9/android/gms/ads/internal/zzbc;->zzh(I)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/google9/android/gms/ads/internal/zza;->zzb(Lcom/google9/android/gms/internal/zziq;)Z


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzb(Lcom/google9/android/gms/ads/internal/zzai;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzb(Lcom/google9/android/gms/ads/internal/zzai;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzai;->zzcv()Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzcv()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzcv()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbjm:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:378, Lcom/google9/android/gms/ads/internal/zzai;->zzcv()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoi:Lcom/google9/android/gms/internal/zzqc;

    #Instrumentation by GeniusPudding
    const-string v2, "line:382, Lcom/google9/android/gms/ads/internal/zzai;->zzcv()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return v0
.end method

.method private final zzcw()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaog:Lcom/google9/android/gms/internal/zzpq;

    #Instrumentation by GeniusPudding
    const-string v1, "line:399, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoh:Lcom/google9/android/gms/internal/zzpt;

    #Instrumentation by GeniusPudding
    const-string v1, "line:403, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaol:Landroid/support/v4/util/SimpleArrayMap;

    #Instrumentation by GeniusPudding
    const-string v1, "line:407, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaol:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:415, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z->if-lez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-lez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    const-string v1, "line:417, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return v0
.end method

.method private final zzcx()Ljava/util/List;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoh:Lcom/google9/android/gms/internal/zzpt;

    #Instrumentation by GeniusPudding
    const-string v2, "line:448, Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaog:Lcom/google9/android/gms/internal/zzpq;

    #Instrumentation by GeniusPudding
    const-string v2, "line:457, Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaol:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:470, Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;->if-lez v1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-lez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zze(Lcom/google9/android/gms/internal/zziq;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    new-instance v7, Lcom/google9/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoj:Lcom/google9/android/gms/internal/zziu;

    iget-object v4, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoq:Ljava/lang/String;

    iget-object v5, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v6, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    move-object v0, v7

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google9/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zziu;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoi:Lcom/google9/android/gms/internal/zzqc;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzats:Lcom/google9/android/gms/internal/zzqc;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    #Instrumentation by GeniusPudding
    const-string v8, "line:519, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V->if-eqz v0, :cond_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzbg()Lcom/google9/android/gms/internal/zzkd;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:527, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->zzbg()Lcom/google9/android/gms/internal/zzkd;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zza;->zza(Lcom/google9/android/gms/internal/zzkd;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptionsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z


    move-result v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaog:Lcom/google9/android/gms/internal/zzpq;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatl:Lcom/google9/android/gms/internal/zzpq;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoh:Lcom/google9/android/gms/internal/zzpt;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatm:Lcom/google9/android/gms/internal/zzpt;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaol:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzato:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaom:Landroid/support/v4/util/SimpleArrayMap;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatn:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaon:Lcom/google9/android/gms/internal/zzom;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v1, v7, Lcom/google9/android/gms/ads/internal/zzq;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzatp:Lcom/google9/android/gms/internal/zzom;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzai;->zzcx()Ljava/util/List;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zzq;->zzc(Ljava/util/List;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zza;->zza(Lcom/google9/android/gms/internal/zzjn;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaop:Lcom/google9/android/gms/internal/zzkj;

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zza;->zza(Lcom/google9/android/gms/internal/zzkj;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z


    move-result v1

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:621, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V->if-eqz v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoi:Lcom/google9/android/gms/internal/zzqc;

    #Instrumentation by GeniusPudding
    const-string v8, "line:632, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V->if-eqz v1, :cond_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google9/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzai;->zzcw()Z


    move-result v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:649, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V->if-eqz v0, :cond_4"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const-string v1, "ina"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaoi:Lcom/google9/android/gms/internal/zzqc;

    #Instrumentation by GeniusPudding
    const-string v8, "line:660, Lcom/google9/android/gms/ads/internal/zzai;->zze(Lcom/google9/android/gms/internal/zziq;)V->if-eqz v0, :cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/google9/android/gms/internal/zziq;->extras:Landroid/os/Bundle;

    const-string v1, "iba"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/google9/android/gms/ads/internal/zza;->zzb(Lcom/google9/android/gms/internal/zziq;)Z


    sput-object v8, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->getMediationAdapterClassName()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:690, Lcom/google9/android/gms/ads/internal/zzai;->getMediationAdapterClassName()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/ads/internal/zzd;

    #Instrumentation by GeniusPudding
    const-string v3, "line:700, Lcom/google9/android/gms/ads/internal/zzai;->getMediationAdapterClassName()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-object v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->isLoading()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:738, Lcom/google9/android/gms/ads/internal/zzai;->isLoading()Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/ads/internal/zzd;

    #Instrumentation by GeniusPudding
    const-string v3, "line:748, Lcom/google9/android/gms/ads/internal/zzai;->isLoading()Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zza;->isLoading()Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziq;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/internal/zziq;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:777, Lcom/google9/android/gms/ads/internal/zzai;->zza(Lcom/google9/android/gms/internal/zziq;I)V->if-gtz p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-gtz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/ads/internal/zzak;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/ads/internal/zzak;-><init>(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;I)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzai;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzch()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzai;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:811, Lcom/google9/android/gms/ads/internal/zzai;->zzch()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzai;->zzaos:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/ads/internal/zzd;

    #Instrumentation by GeniusPudding
    const-string v3, "line:821, Lcom/google9/android/gms/ads/internal/zzai;->zzch()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/zzd;->zzch()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V



    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-object v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-object v2

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google9/android/gms/internal/zziq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzai;->zzd(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/zzaj;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzajNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/ads/internal/zzaj;-><init>(Lcom/google9/android/gms/ads/internal/zzai;Lcom/google9/android/gms/internal/zziq;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzai;->runOnUiThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->methodEndLog()V

    return-void
.end method
