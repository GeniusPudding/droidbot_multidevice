.class public final Lcom/google9/android/gms/ads/internal/zzal;
.super Lcom/google9/android/gms/internal/zzju;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzamk:Lcom/google9/android/gms/ads/internal/zzv;

.field private final zzamp:Lcom/google9/android/gms/internal/zzut;

.field private zzaof:Lcom/google9/android/gms/internal/zzjn;

.field private zzaoj:Lcom/google9/android/gms/internal/zziu;

.field private zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzaon:Lcom/google9/android/gms/internal/zzom;

.field private zzaop:Lcom/google9/android/gms/internal/zzkj;

.field private final zzaoq:Ljava/lang/String;

.field private final zzaor:Lcom/google9/android/gms/internal/zzajl;

.field private zzaow:Lcom/google9/android/gms/internal/zzpq;

.field private zzaox:Lcom/google9/android/gms/internal/zzpt;

.field private zzaoy:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field

.field private zzaoz:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzpz;",
            ">;"
        }
    .end annotation
.end field

.field private zzapa:Lcom/google9/android/gms/internal/zzqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/zzv;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzjuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzju;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iput-object p4, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoz:Landroid/support/v4/util/SimpleArrayMap;

    new-instance p1, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoy:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zza(Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzom;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zza(Lcom/google9/android/gms/internal/zzom;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaon:Lcom/google9/android/gms/internal/zzom;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzpq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zza(Lcom/google9/android/gms/internal/zzpq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaow:Lcom/google9/android/gms/internal/zzpq;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzpt;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zza(Lcom/google9/android/gms/internal/zzpt;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaox:Lcom/google9/android/gms/internal/zzpt;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzqc;Lcom/google9/android/gms/internal/zziu;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zza(Lcom/google9/android/gms/internal/zzqc;Lcom/google9/android/gms/internal/zziu;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzapa:Lcom/google9/android/gms/internal/zzqc;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoj:Lcom/google9/android/gms/internal/zziu;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzpz;Lcom/google9/android/gms/internal/zzpw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzpz;Lcom/google9/android/gms/internal/zzpw;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:141, Lcom/google9/android/gms/ads/internal/zzal;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzpz;Lcom/google9/android/gms/internal/zzpw;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoz:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoy:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzjn;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zzb(Lcom/google9/android/gms/internal/zzjn;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzkj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zzb(Lcom/google9/android/gms/internal/zzkj;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzal;->zzaop:Lcom/google9/android/gms/internal/zzkj;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcy()Lcom/google9/android/gms/internal/zzjq;
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzal;->zzcy()Lcom/google9/android/gms/internal/zzjq;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->callLog()V


    move-object/from16 v0, p0

    new-instance v17, Lcom/google9/android/gms/ads/internal/zzai;

    iget-object v2, v0, Lcom/google9/android/gms/ads/internal/zzal;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoq:Ljava/lang/String;

    iget-object v4, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzamp:Lcom/google9/android/gms/internal/zzut;

    iget-object v5, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v6, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaof:Lcom/google9/android/gms/internal/zzjn;

    iget-object v7, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaow:Lcom/google9/android/gms/internal/zzpq;

    iget-object v8, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaox:Lcom/google9/android/gms/internal/zzpt;

    iget-object v9, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoz:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v10, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoy:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v11, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaon:Lcom/google9/android/gms/internal/zzom;

    iget-object v12, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaop:Lcom/google9/android/gms/internal/zzkj;

    iget-object v13, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzamk:Lcom/google9/android/gms/ads/internal/zzv;

    iget-object v14, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzapa:Lcom/google9/android/gms/internal/zzqc;

    iget-object v15, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaoj:Lcom/google9/android/gms/internal/zziu;

    iget-object v1, v0, Lcom/google9/android/gms/ads/internal/zzal;->zzaok:Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    sget-object v18, Lcom/google9/android/gms/ads/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/ads/internal/zzaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/ads/internal/zzalNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v16}, Lcom/google9/android/gms/ads/internal/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google9/android/gms/internal/zzut;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzjn;Lcom/google9/android/gms/internal/zzpq;Lcom/google9/android/gms/internal/zzpt;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google9/android/gms/internal/zzom;Lcom/google9/android/gms/internal/zzkj;Lcom/google9/android/gms/ads/internal/zzv;Lcom/google9/android/gms/internal/zzqc;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/ads/formats/PublisherAdViewOptions;)V


    sput-object v18, Lcom/google9/android/gms/ads/internal/zzalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzalNextDex;->methodEndLog()V

    return-object v17
.end method
