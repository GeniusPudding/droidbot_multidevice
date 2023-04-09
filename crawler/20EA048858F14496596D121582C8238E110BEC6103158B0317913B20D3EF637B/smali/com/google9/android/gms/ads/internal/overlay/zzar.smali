.class public final Lcom/google9/android/gms/ads/internal/overlay/zzar;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaqh:Lcom/google9/android/gms/internal/zzajl;

.field private final zzchn:Lcom/google9/android/gms/internal/zzna;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzchr:Z

.field private final zzcjv:Ljava/lang/String;

.field private final zzcjw:Lcom/google9/android/gms/internal/zzmy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzcjx:Lcom/google9/android/gms/internal/zzaih;

.field private final zzcjy:[J

.field private final zzcjz:[Ljava/lang/String;

.field private zzcka:Z

.field private zzckb:Z

.field private zzckc:Z

.field private zzckd:Z

.field private zzcke:Lcom/google9/android/gms/ads/internal/overlay/zzy;

.field private zzckf:Z

.field private zzckg:Z

.field private zzckh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;)V
    .locals 15
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V

    .param p4    # Lcom/google9/android/gms/internal/zzna;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google9/android/gms/internal/zzmy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google9/android/gms/internal/zzaik;

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzaik;-><init>()V


    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    const-string v3, "min_1"

    const-wide/16 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google9/android/gms/internal/zzaik;->zza(Ljava/lang/String;DD)Lcom/google9/android/gms/internal/zzaik;


    move-result-object v8

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/google9/android/gms/internal/zzaik;->zza(Ljava/lang/String;DD)Lcom/google9/android/gms/internal/zzaik;


    move-result-object v2

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    const-string v3, "5_10"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google9/android/gms/internal/zzaik;->zza(Ljava/lang/String;DD)Lcom/google9/android/gms/internal/zzaik;


    move-result-object v8

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/google9/android/gms/internal/zzaik;->zza(Ljava/lang/String;DD)Lcom/google9/android/gms/internal/zzaik;


    move-result-object v2

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    const-string v3, "20_30"

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/google9/android/gms/internal/zzaik;->zza(Ljava/lang/String;DD)Lcom/google9/android/gms/internal/zzaik;


    move-result-object v8

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/google9/android/gms/internal/zzaik;->zza(Ljava/lang/String;DD)Lcom/google9/android/gms/internal/zzaik;


    move-result-object v2

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzaik;->zzrl()Lcom/google9/android/gms/internal/zzaih;


    move-result-object v2

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    iput-object v2, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjx:Lcom/google9/android/gms/internal/zzaih;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcka:Z

    iput-boolean v2, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckb:Z

    iput-boolean v2, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckc:Z

    iput-boolean v2, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckd:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckh:J

    move-object/16 v14, p1

    move-object v5, v14

    move-object/16 p1, v14



    iput-object v5, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->mContext:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    move-object/from16 v5, p3

    iput-object v5, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjv:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    move-object/from16 v5, p5

    iput-object v5, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjw:Lcom/google9/android/gms/internal/zzmy;

    sget-object v5, Lcom/google9/android/gms/internal/zzmn;->zzbgn:Lcom/google9/android/gms/internal/zzmd;

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v6

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v14, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v5

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    check-cast v5, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v14, "line:183, Lcom/google9/android/gms/ads/internal/overlay/zzar;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;)V->if-nez v5, :cond_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjz:[Ljava/lang/String;

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    const-string v6, ","

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjz:[Ljava/lang/String;

    array-length v6, v5

    new-array v6, v6, [J

    iput-object v6, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    array-length v6, v5

    #Instrumentation by GeniusPudding
    const-string v14, "line:217, Lcom/google9/android/gms/ads/internal/overlay/zzar;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;)V->if-ge v2, v6, :cond_1"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-ge v2, v6, :cond_1


    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryStartLog()V

    iget-object v6, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    aget-object v7, v5, v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v2
    #Instrumentation by GeniusPudding
    const-string v14, ":try_start_0,:try_end_0->::catch_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryMap:Ljava/lang/String;

    const-string v14, ":try_end_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "line:232, Lcom/google9/android/gms/ads/internal/overlay/zzar;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;)V :goto_1"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v14, ":catch_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tryCatchLog()V


    move-object v6, v0

    const-string v7, "Unable to parse frame hash target time number."

    invoke-static {v7, v6}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    aput-wide v3, v6, v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v14, ":goto_1"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v14, "line:250, Lcom/google9/android/gms/ads/internal/overlay/zzar;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;)V :goto_0"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v14, ":cond_1"

    sput-object v14, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbgm:Lcom/google9/android/gms/internal/zzmd;

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:277, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-eqz v0, :cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckf:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:281, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-nez v0, :cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-nez v0, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetcallLog()V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodEndLog()V


    const-string v0, "request"

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjv:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetcallLog()V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodEndLog()V


    const-string v0, "player"

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcke:Lcom/google9/android/gms/ads/internal/overlay/zzy;

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/ads/internal/overlay/zzy;->zzmj()Ljava/lang/String;


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetcallLog()V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodEndLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjx:Lcom/google9/android/gms/internal/zzaih;

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzaihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzaih;->getBuckets()Ljava/util/List;


    move-result-object v0

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:324, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-eqz v1, :cond_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzaij;

    const-string v2, "fps_c_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:348, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-eqz v4, :cond_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "line:354, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V :goto_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    iget v3, v1, Lcom/google9/android/gms/internal/zzaij;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetcallLog()V

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodEndLog()V


    const-string v2, "fps_p_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:388, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-eqz v4, :cond_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v4, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "line:394, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V :goto_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    iget-wide v3, v1, Lcom/google9/android/gms/internal/zzaij;->zzddh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetcallLog()V

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodEndLog()V


    const-string v8, "line:412, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V :goto_0"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:422, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-ge v0, v1, :cond_4"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-ge v0, v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjz:[Ljava/lang/String;

    aget-object v1, v1, v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:428, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V->if-eqz v1, :cond_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    const-string v2, "fh_"

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetcallLog()V

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->targetmethodEndLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v8, "line:479, Lcom/google9/android/gms/ads/internal/overlay/zzar;->onStop()V :goto_3"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v1

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzaqh:Lcom/google9/android/gms/internal/zzajl;

    iget-object v3, v0, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V


    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckf:Z

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjw:Lcom/google9/android/gms/internal/zzmy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "vpc2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    iput-boolean v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcka:Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    #Instrumentation by GeniusPudding
    const-string v6, "line:529, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zza(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    const-string v1, "vpn"

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzy;->zzmj()Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzna;->zzf(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcke:Lcom/google9/android/gms/ads/internal/overlay/zzy;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V


    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckc:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:558, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-eqz v1, :cond_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-boolean v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckd:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:562, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-nez v1, :cond_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    iget-object v4, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjw:Lcom/google9/android/gms/internal/zzmy;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzmtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    iput-boolean v3, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckd:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v1

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/common/util/zzd;->nanoTime()J


    move-result-wide v4

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    iget-boolean v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchr:Z

    const-wide/16 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v20, "line:591, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-eqz v1, :cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-boolean v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckg:Z

    #Instrumentation by GeniusPudding
    const-string v20, "line:595, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-eqz v1, :cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-wide v8, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckh:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    #Instrumentation by GeniusPudding
    const-string v20, "line:603, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-eqz v1, :cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckh:J

    sub-long v12, v4, v10

    long-to-double v10, v12

    div-double/2addr v8, v10

    iget-object v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjx:Lcom/google9/android/gms/internal/zzaih;

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzaihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/google9/android/gms/internal/zzaih;->zza(D)V


    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    iget-boolean v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchr:Z

    iput-boolean v1, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckg:Z

    iput-wide v4, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckh:J

    sget-object v1, Lcom/google9/android/gms/internal/zzmn;->zzbgo:Lcom/google9/android/gms/internal/zzmd;

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v4

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v1

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google9/android/gms/ads/internal/overlay/zzy;->getCurrentPosition()I


    move-result v1

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V



    int-to-long v8, v1

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    iget-object v10, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjz:[Ljava/lang/String;

    array-length v10, v10

    #Instrumentation by GeniusPudding
    const-string v20, "line:661, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-ge v1, v10, :cond_6"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-ge v1, v10, :cond_6


    const-string v20, ":cond_6"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v10, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjz:[Ljava/lang/String;

    aget-object v10, v10, v1

    #Instrumentation by GeniusPudding
    const-string v20, "line:667, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-nez v10, :cond_5"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-nez v10, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v10, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjy:[J

    aget-wide v11, v10, v1

    sub-long v13, v8, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v4, v10

    #Instrumentation by GeniusPudding
    const-string v20, "line:681, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-lez v12, :cond_5"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-lez v12, :cond_5


    const-string v20, ":cond_5"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v4, v0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjz:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:702, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-ge v9, v5, :cond_4"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-ge v9, v5, :cond_4


    const-string v20, ":cond_4"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    move-wide v11, v15

    const/4 v10, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_2"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v20, "line:709, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-ge v10, v5, :cond_3"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-ge v10, v5, :cond_3


    const-string v20, ":cond_3"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    invoke-virtual {v8, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int v15, v16, v15

    const/16 v5, 0x80

    #Instrumentation by GeniusPudding
    const-string v20, "line:733, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V->if-le v15, v5, :cond_2"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-le v15, v5, :cond_2


    const-string v20, ":cond_2"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    move-wide v15, v6

    const-string v20, "line:737, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V :goto_3"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_2"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    const-wide/16 v15, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_3"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoTagLog()V

    long-to-int v5, v11

    shl-long/2addr v15, v5

    or-long v18, v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long v13, v11, v6

    move-wide v11, v13

    move-wide/from16 v13, v18

    const/16 v5, 0x8

    const-string v20, "line:759, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V :goto_2"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_3"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v5, 0x8

    const-string v20, "line:768, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V :goto_1"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_4"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    const-string v5, "%016X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_5"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    const-string v20, "line:794, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzb(Lcom/google9/android/gms/ads/internal/overlay/zzy;)V :goto_0"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_6"

    sput-object v20, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzmz()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzmz()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcka:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:805, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzmz()V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckb:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:809, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzmz()V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjw:Lcom/google9/android/gms/internal/zzmy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    iput-boolean v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckb:Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method

.method public final zznp()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;->zznp()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchr:Z

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckb:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:845, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zznp()V->if-eqz v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckc:Z

    #Instrumentation by GeniusPudding
    const-string v6, "line:849, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zznp()V->if-nez v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchn:Lcom/google9/android/gms/internal/zzna;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzcjw:Lcom/google9/android/gms/internal/zzmy;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->split()V


    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzckc:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method

.method public final zznq()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzar;->zznq()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzar;->zzchr:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzarNextDex;->methodEndLog()V

    return-void
.end method
