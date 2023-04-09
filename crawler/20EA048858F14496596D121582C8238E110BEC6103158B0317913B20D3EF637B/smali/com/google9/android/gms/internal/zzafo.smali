.class public final Lcom/google9/android/gms/internal/zzafo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzagz;
.implements Lcom/google9/android/gms/internal/zzgq;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mSessionId:Ljava/lang/String;

.field private zzamj:Lcom/google9/android/gms/internal/zzez;

.field private zzaor:Lcom/google9/android/gms/internal/zzajl;

.field private zzaqe:Z

.field private zzaye:Lcom/google9/android/gms/internal/zzgm;

.field private zzbwh:Ljava/lang/String;

.field private zzctp:Z

.field private zzctq:Z

.field private zzctr:Z

.field private zzcty:Z

.field private final zzczs:Lcom/google9/android/gms/internal/zzafs;

.field private zzczt:Ljava/math/BigInteger;

.field private final zzczu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google9/android/gms/internal/zzafl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google9/android/gms/internal/zzafu;",
            ">;"
        }
    .end annotation
.end field

.field private zzczw:Z

.field private zzczx:I

.field private zzczy:Lcom/google9/android/gms/internal/zzmq;

.field private zzczz:Lcom/google9/android/gms/internal/zzgr;

.field private zzdaa:Ljava/lang/String;

.field private zzdab:Ljava/lang/String;

.field private zzdac:Ljava/lang/Boolean;

.field private zzdad:Z

.field private zzdae:Z

.field private zzdaf:Ljava/lang/String;

.field private zzdag:J

.field private zzdah:J

.field private zzdai:J

.field private zzdaj:I

.field private zzdak:Lorg/json/JSONObject;

.field private zzdal:I

.field private final zzdam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzdan:Lcom/google9/android/gms/internal/zzafq;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzahg;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;-><init>(Lcom/google9/android/gms/internal/zzahg;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczt:Ljava/math/BigInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczu:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczv:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzctp:Z

    iput p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczx:I

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaqe:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczy:Lcom/google9/android/gms/internal/zzmq;

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzctq:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzctr:Z

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczz:Lcom/google9/android/gms/internal/zzgr;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaye:Lcom/google9/android/gms/internal/zzgm;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdac:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdad:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdae:Z

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzcty:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaf:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdag:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdah:J

    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdai:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaj:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdak:Lorg/json/JSONObject;

    iput p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdal:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdam:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google9/android/gms/internal/zzafq;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/google9/android/gms/internal/zzafq;-><init>(Lcom/google9/android/gms/internal/zzafp;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdan:Lcom/google9/android/gms/internal/zzafq;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzqx()Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->mSessionId:Ljava/lang/String;

    new-instance p1, Lcom/google9/android/gms/internal/zzafs;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mSessionId:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/internal/zzafs;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczs:Lcom/google9/android/gms/internal/zzafs;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzac(I)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzac(I)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaj:I

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zzb(Landroid/content/Context;I)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzj(J)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzj(J)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdah:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google9/android/gms/internal/zzaga;->zza(Landroid/content/Context;J)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->getResources()Landroid/content/res/Resources;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzajl;->zzdey:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:282, Lcom/google9/android/gms/internal/zzafo;->getResources()Landroid/content/res/Resources;->if-eqz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzgpn:Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;

    const-string v3, "com.google9.android.gms.ads.dynamite"

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google9/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google9/android/gms/dynamite/DynamiteModule;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:306, Lcom/google9/android/gms/internal/zzafo;->getResources()Landroid/content/res/Resources;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/dynamite/DynamiteModuleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/dynamite/DynamiteModule;->zzaoh()Landroid/content/Context;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/google9/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->getSessionId()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mSessionId:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaft;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaft;Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafo;->zzczs:Lcom/google9/android/gms/internal/zzafs;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Lcom/google9/android/gms/internal/zzafs;->zzn(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V


    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzafo;->zzczv:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:382, Lcom/google9/android/gms/internal/zzafo;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaft;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafo;->zzczv:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzafu;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzafu;->toBundle()Landroid/os/Bundle;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V


    const-string v4, "line:404, Lcom/google9/android/gms/internal/zzafo;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaft;Ljava/lang/String;)Landroid/os/Bundle; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string p3, "slots"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V


    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzafo;->zzczu:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:426, Lcom/google9/android/gms/internal/zzafo;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaft;Ljava/lang/String;)Landroid/os/Bundle;->if-eqz v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzafl;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzaflNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzafl;->toBundle()Landroid/os/Bundle;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "line:440, Lcom/google9/android/gms/internal/zzafo;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaft;Ljava/lang/String;)Landroid/os/Bundle; :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string p3, "ads"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczu:Ljava/util/HashSet;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google9/android/gms/internal/zzaft;->zza(Ljava/util/HashSet;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzafl;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zza(Lcom/google9/android/gms/internal/zzafl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczu:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Boolean;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdac:Ljava/lang/Boolean;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzafu;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzafu;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczv:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/internal/zzzl;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzaa(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzaa(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdan:Lcom/google9/android/gms/internal/zzafq;

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzafq;->zzaa(Z)V


    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzab(I)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzab(I)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdal:I

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbhp:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:622, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbhx:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:643, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbhv:Lcom/google9/android/gms/internal/zzmd;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:661, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-nez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzafo;->zzps()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:670, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzafo;->zzpt()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:676, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:690, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-eqz v2, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:692, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-nez p1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v4, "line:694, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr; :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaye:Lcom/google9/android/gms/internal/zzgm;

    #Instrumentation by GeniusPudding
    const-string v4, "line:699, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-nez p1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzgm;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzgm;-><init>()V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaye:Lcom/google9/android/gms/internal/zzgm;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczz:Lcom/google9/android/gms/internal/zzgr;

    #Instrumentation by GeniusPudding
    const-string v4, "line:710, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;->if-nez p1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzgr;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaye:Lcom/google9/android/gms/internal/zzgm;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/google9/android/gms/internal/zzgr;-><init>(Lcom/google9/android/gms/internal/zzgm;Lcom/google9/android/gms/internal/zzzl;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczz:Lcom/google9/android/gms/internal/zzgr;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczz:Lcom/google9/android/gms/internal/zzgr;

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgr;->zzgn()V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczz:Lcom/google9/android/gms/internal/zzgr;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdak:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:769, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:789, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;->if-ge v3, v4, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-ge v3, v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:795, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;->if-eqz v4, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v5, "template_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:807, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;->if-eqz v5, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:811, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;->if-ne p4, v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-ne p4, v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "uses_media_view"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:819, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;->if-ne v1, p4, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-ne v1, p4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    move v1, v3

    const-string v6, "line:832, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:837, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_id"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "uses_media_view"

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "timestamp_ms"

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object p4

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p4}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v3

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzafo;->zzdak:Lorg/json/JSONObject;

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "line:875, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future; :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    const-string p3, "Could not update native advanced settings"

    invoke-static {p3, p2}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzafo;->zzdak:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google9/android/gms/internal/zzaga;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p2

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    const-string v1, "use_https"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzctp:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctp:Z

    const-string v1, "webview_cache_version"

    iget v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzczx:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczx:I

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:946, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "content_url_opted_out"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzafo;->zzy(Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v1, "content_url_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:963, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "content_url_hashes"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaa:Ljava/lang/String;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v1, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzcty:Z

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzcty:Z

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:990, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "content_vertical_opted_out"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzafo;->zzz(Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v1, "content_vertical_hashes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1007, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "content_vertical_hashes"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdab:Ljava/lang/String;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v1, "native_advanced_settings"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1026, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "native_advanced_settings"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdak:Lorg/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "line:1044, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    const-string v1, "version_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1062, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "version_code"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdal:I

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v1, "app_settings_json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1079, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V->if-eqz v1, :cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "app_settings_json"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    const-string v4, "line:1087, Lcom/google9/android/gms/internal/zzafo;->zzb(Landroid/os/Bundle;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaf:Ljava/lang/String;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaf:Ljava/lang/String;

    const-string v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdag:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J


    move-result-wide v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdag:J

    const-string v1, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdah:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J


    move-result-wide v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdah:J

    const-string v1, "request_in_session_count"

    iget v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaj:I

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaj:I

    const-string v1, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdai:J

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J


    move-result-wide v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->targetmethodEndLog()V



    iput-wide v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdai:J

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzb(Ljava/util/HashSet;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google9/android/gms/internal/zzafl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczu:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcd(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzcd(Ljava/lang/String;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1190, Lcom/google9/android/gms/internal/zzafo;->zzcd(Ljava/lang/String;)Ljava/util/concurrent/Future;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaa:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1199, Lcom/google9/android/gms/internal/zzafo;->zzcd(Ljava/lang/String;)Ljava/util/concurrent/Future;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaa:Ljava/lang/String;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zzo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    const-string v2, "line:1216, Lcom/google9/android/gms/internal/zzafo;->zzcd(Ljava/lang/String;)Ljava/util/concurrent/Future; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzce(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzce(Ljava/lang/String;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1240, Lcom/google9/android/gms/internal/zzafo;->zzce(Ljava/lang/String;)Ljava/util/concurrent/Future;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdab:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1249, Lcom/google9/android/gms/internal/zzafo;->zzce(Ljava/lang/String;)Ljava/util/concurrent/Future;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdab:Ljava/lang/String;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    const-string v2, "line:1266, Lcom/google9/android/gms/internal/zzafo;->zzce(Ljava/lang/String;)Ljava/util/concurrent/Future; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaqe:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:1296, Lcom/google9/android/gms/internal/zzafo;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V->if-nez v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzed()Lcom/google9/android/gms/internal/zzgn;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzgnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google9/android/gms/internal/zzgn;->zza(Lcom/google9/android/gms/internal/zzgq;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zza(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzb(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzh(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzf(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zze(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzg(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzi(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzj(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google9/android/gms/internal/zzaga;->zzk(Landroid/content/Context;Lcom/google9/android/gms/internal/zzagz;)Ljava/util/concurrent/Future;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/internal/zzzi;->zzc(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/internal/zzzl;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    iget-object v2, p2, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google9/android/gms/internal/zzahg;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzbwh:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1358, Lcom/google9/android/gms/internal/zzafo;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V->if-lt v1, v2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-lt v1, v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1368, Lcom/google9/android/gms/internal/zzafo;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V->if-nez v1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iput-boolean v3, p0, Lcom/google9/android/gms/internal/zzafo;->zzdae:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzez;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzahg;->zze(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)Lcom/google9/android/gms/ads/internal/js/zzl;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzezNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v4, p1}, Lcom/google9/android/gms/internal/zzez;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/ads/internal/js/zzl;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iput-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzamj:Lcom/google9/android/gms/internal/zzez;

    new-instance p1, Lcom/google9/android/gms/internal/zzmp;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Lcom/google9/android/gms/internal/zzmp;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzei()Lcom/google9/android/gms/internal/zzms;


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzmsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzms;->zza(Lcom/google9/android/gms/internal/zzmp;)Lcom/google9/android/gms/internal/zzmq;


    move-result-object p1

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczy:Lcom/google9/android/gms/internal/zzmq;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:1415, Lcom/google9/android/gms/internal/zzafo;->zzd(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    const-string p2, "Cannot initialize CSI reporter."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    iput-boolean v3, p0, Lcom/google9/android/gms/internal/zzafo;->zzaqe:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctp:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1453, Lcom/google9/android/gms/internal/zzafo;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;->if-eq p2, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eq p2, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzafo;->zzctp:Z

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzaga;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzcty:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1492, Lcom/google9/android/gms/internal/zzafo;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;->if-eq p2, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eq p2, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iput-boolean p2, p0, Lcom/google9/android/gms/internal/zzafo;->zzcty:Z

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzaga;->zzh(Landroid/content/Context;Z)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg(Z)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzg(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v0

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:1532, Lcom/google9/android/gms/internal/zzafo;->zzg(Z)V->if-eqz p1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdah:J

    sub-long v4, v0, v2

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbji:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v4, v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:1556, Lcom/google9/android/gms/internal/zzafo;->zzg(Z)V->if-lez p1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-lez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczs:Lcom/google9/android/gms/internal/zzafs;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczs:Lcom/google9/android/gms/internal/zzafs;

    iget v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaj:I

    iput v0, p1, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzafo;->zzj(J)Ljava/util/concurrent/Future;


    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczs:Lcom/google9/android/gms/internal/zzafs;

    iget p1, p1, Lcom/google9/android/gms/internal/zzafs;->zzdaj:I

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzafo;->zzac(I)Ljava/util/concurrent/Future;


    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method final zzk(J)Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzk(J)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iput-wide p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdai:J

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/google9/android/gms/internal/zzaga;->zzb(Landroid/content/Context;J)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v0

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdag:J

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1634, Lcom/google9/android/gms/internal/zzafo;->zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;->if-eqz p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaf:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1643, Lcom/google9/android/gms/internal/zzafo;->zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;->if-nez v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaf:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdag:J

    sget-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google9/android/gms/internal/zzaga;->zza(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    const-string v3, "line:1660, Lcom/google9/android/gms/internal/zzafo;->zzm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzps()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzps()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctq:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpt()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpt()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctr:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpu()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpu()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczt:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzczt:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzczt:Ljava/math/BigInteger;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpv()Lcom/google9/android/gms/internal/zzafs;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpv()Lcom/google9/android/gms/internal/zzafs;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczs:Lcom/google9/android/gms/internal/zzafs;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpw()Lcom/google9/android/gms/internal/zzmq;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpw()Lcom/google9/android/gms/internal/zzmq;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzczy:Lcom/google9/android/gms/internal/zzmq;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpx()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpx()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctp:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1821, Lcom/google9/android/gms/internal/zzafo;->zzpx()Z->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdae:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:1825, Lcom/google9/android/gms/internal/zzafo;->zzpx()Z->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v2, "line:1827, Lcom/google9/android/gms/internal/zzafo;->zzpx()Z :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const-string v2, "line:1832, Lcom/google9/android/gms/internal/zzafo;->zzpx()Z :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpy()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpy()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzbwh:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzpz()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzpz()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaa:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqa()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqa()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdab:Ljava/lang/String;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqb()Ljava/lang/Boolean;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqb()Ljava/lang/Boolean;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdac:Ljava/lang/Boolean;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqc()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqc()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzcty:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzqd()J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqd()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdah:J

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-wide v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzqe()J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqe()J"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdai:J

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-wide v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqf()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqf()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdal:I

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzqg()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqg()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaj:I

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqh()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqh()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdan:Lcom/google9/android/gms/internal/zzafq;

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafq;->zzqh()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzqi()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqi()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdan:Lcom/google9/android/gms/internal/zzafq;

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafq;->zzqi()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzqj()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqj()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdan:Lcom/google9/android/gms/internal/zzafq;

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzafqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafq;->zzqj()V


    sput-object v1, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzqk()Lcom/google9/android/gms/internal/zzafn;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqk()Lcom/google9/android/gms/internal/zzafn;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzafn;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzafo;->zzdaf:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google9/android/gms/internal/zzafo;->zzdag:J

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzafnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google9/android/gms/internal/zzafn;-><init>(Ljava/lang/String;J)V


    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzql()Lorg/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzql()Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzdak:Lorg/json/JSONObject;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqm()Ljava/util/concurrent/Future;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqm()Ljava/util/concurrent/Future;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzaga;->zzae(Landroid/content/Context;)Ljava/util/concurrent/Future;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqn()Lcom/google9/android/gms/internal/zzez;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqn()Lcom/google9/android/gms/internal/zzez;"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzamj:Lcom/google9/android/gms/internal/zzez;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzqo()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqo()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzqp()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqp()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzqq()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzqq()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->zzdam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzy(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzy(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctq:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2235, Lcom/google9/android/gms/internal/zzafo;->zzy(Z)V->if-eq v1, p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eq v1, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;


    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctq:Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2250, Lcom/google9/android/gms/internal/zzafo;->zzy(Z)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgr;->isAlive()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2256, Lcom/google9/android/gms/internal/zzafo;->zzy(Z)V->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgr;->zzgn()V


    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzz(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzafo;->zzz(Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzafo;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctr:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:2289, Lcom/google9/android/gms/internal/zzafo;->zzz(Z)V->if-eq v1, p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eq v1, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;


    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzagaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzaga;->zzg(Landroid/content/Context;Z)Ljava/util/concurrent/Future;


    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzafo;->zzctr:Z

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzafo;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzafo;->zzac(Landroid/content/Context;)Lcom/google9/android/gms/internal/zzgr;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2308, Lcom/google9/android/gms/internal/zzafo;->zzz(Z)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgr;->isAlive()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:2314, Lcom/google9/android/gms/internal/zzafo;->zzz(Z)V->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchFalseLog()V


    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzgrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzgr;->zzgn()V


    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzafoNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
