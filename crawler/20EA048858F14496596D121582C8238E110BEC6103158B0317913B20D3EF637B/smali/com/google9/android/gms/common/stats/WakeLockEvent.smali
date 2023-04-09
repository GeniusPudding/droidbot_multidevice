.class public final Lcom/google9/android/gms/common/stats/WakeLockEvent;
.super Lcom/google9/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google9/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTimeout:J

.field private zzdxr:I

.field private final zzfxw:J

.field private zzfxx:I

.field private final zzfxy:Ljava/lang/String;

.field private final zzfxz:Ljava/lang/String;

.field private final zzfya:Ljava/lang/String;

.field private final zzfyb:I

.field private final zzfyc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfyd:Ljava/lang/String;

.field private final zzfye:J

.field private zzfyf:I

.field private final zzfyg:Ljava/lang/String;

.field private final zzfyh:F

.field private zzfyi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google9/android/gms/common/stats/zzd;

    invoke-direct {v0}, Lcom/google9/android/gms/common/stats/zzd;-><init>()V

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v3, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/common/stats/StatsEvent;-><init>()V


    sput-object v3, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    move v1, p1

    iput v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzdxr:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxw:J

    move v1, p4

    iput v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxx:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxy:Ljava/lang/String;

    move-object/16 v3, p12

    move-object v1, v3

    move-object/16 p12, v3



    iput-object v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxz:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfya:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyb:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyi:J

    move-object v1, p7

    iput-object v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyc:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyd:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfye:J

    move v1, p11

    iput v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyf:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyg:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyh:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    sget-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v17}, Lcom/google9/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V


    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getEventType()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;->getEventType()I"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxx:I

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return v0
.end method

.method public final getTimeMillis()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;->getTimeMillis()J"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxw:J

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;->writeToParcel(Landroid/os/Parcel;I)V"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I


    move-result p2

    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V



    iget v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzdxr:I

    const/4 v1, 0x1

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/stats/StatsEvent;->getTimeMillis()J


    move-result-wide v0

    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V



    const/4 v2, 0x2

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxy:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyb:I

    const/4 v2, 0x5

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyc:Ljava/util/List;

    const/4 v2, 0x6

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-wide v2, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfye:J

    const/16 v0, 0x8

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxz:Ljava/lang/String;

    const/16 v2, 0xa

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/stats/StatsEventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/stats/StatsEvent;->getEventType()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V



    const/16 v2, 0xb

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyd:Ljava/lang/String;

    const/16 v2, 0xc

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyg:Ljava/lang/String;

    const/16 v2, 0xd

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyf:I

    const/16 v2, 0xe

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google9/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyh:F

    const/16 v2, 0xf

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IF)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-wide v2, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    const/16 v0, 0x10

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfya:Ljava/lang/String;

    const/16 v2, 0x11

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/google9/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzbcnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google9/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V


    sput-object v4, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzala()J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzala()J"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V


    iget-wide v0, p0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyi:J

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return-wide v0
.end method

.method public final zzalb()Ljava/lang/String;
    .locals 20
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->callLog()V


    move-object/from16 v0, p0

    const-string v1, "\t"

    iget-object v2, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxy:Ljava/lang/String;

    const-string v3, "\t"

    iget v4, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyb:I

    const-string v5, "\t"

    iget-object v6, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyc:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v18, "line:356, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String;->if-nez v6, :cond_0"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchLog()V

    if-nez v6, :cond_0


    const-string v18, ":cond_0"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchFalseLog()V


    const-string v6, ""

    const-string v18, "line:360, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String; :goto_0"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_0"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTrueLog()V

    const-string v6, ","

    iget-object v7, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyc:Ljava/util/List;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_0"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTagLog()V

    const-string v7, "\t"

    iget v8, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyf:I

    const-string v9, "\t"

    iget-object v10, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxz:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v18, "line:380, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String;->if-nez v10, :cond_1"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchLog()V

    if-nez v10, :cond_1


    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchFalseLog()V


    const-string v10, ""

    const-string v18, "line:384, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String; :goto_1"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_1"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTrueLog()V

    iget-object v10, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfxz:Ljava/lang/String;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_1"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTagLog()V

    const-string v11, "\t"

    iget-object v12, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyg:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v18, "line:394, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String;->if-nez v12, :cond_2"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchLog()V

    if-nez v12, :cond_2


    const-string v18, ":cond_2"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchFalseLog()V


    const-string v12, ""

    const-string v18, "line:398, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String; :goto_2"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_2"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTrueLog()V

    iget-object v12, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyg:Ljava/lang/String;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_2"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTagLog()V

    const-string v13, "\t"

    iget v14, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfyh:F

    const-string v15, "\t"

    move/from16 v16, v14

    iget-object v14, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfya:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v18, "line:414, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String;->if-nez v14, :cond_3"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchLog()V

    if-nez v14, :cond_3


    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchFalseLog()V


    const-string v14, ""

    const-string v18, "line:418, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzalb()Ljava/lang/String; :goto_3"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v18, ":cond_3"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->branchTrueLog()V

    iget-object v14, v0, Lcom/google9/android/gms/common/stats/WakeLockEvent;->zzfya:Ljava/lang/String;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v18, ":goto_3"

    sput-object v18, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->gotoTagLog()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    move/from16 v17, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/stats/WakeLockEventNextDex;->methodEndLog()V

    return-object v0
.end method
