.class public abstract Lcom/google9/android/gms/common/internal/zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzfti:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final zzakf:Landroid/os/Looper;

.field private final zzfkn:Lcom/google9/android/gms/common/zze;

.field private zzfsn:I

.field private zzfso:J

.field private zzfsp:J

.field private zzfsq:I

.field private zzfsr:J

.field private zzfss:Lcom/google9/android/gms/common/internal/zzal;

.field private final zzfst:Lcom/google9/android/gms/common/internal/zzaf;

.field private final zzfsu:Ljava/lang/Object;

.field private zzfsv:Lcom/google9/android/gms/common/internal/zzax;

.field protected zzfsw:Lcom/google9/android/gms/common/internal/zzj;

.field private zzfsx:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzfsy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google9/android/gms/common/internal/zzi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzfsz:Lcom/google9/android/gms/common/internal/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/common/internal/zzl;"
        }
    .end annotation
.end field

.field private zzfta:I

.field private final zzftb:Lcom/google9/android/gms/common/internal/zzf;

.field private final zzftc:Lcom/google9/android/gms/common/internal/zzg;

.field private final zzftd:I

.field private final zzfte:Ljava/lang/String;

.field private zzftf:Lcom/google9/android/gms/common/ConnectionResult;

.field private zzftg:Z

.field protected zzfth:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google9/android/gms/common/internal/zzd;->zzfti:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/internal/zzaf;->zzce(Landroid/content/Context;)Lcom/google9/android/gms/common/internal/zzaf;


    move-result-object v3

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/zze;->zzaex()Lcom/google9/android/gms/common/zze;


    move-result-object v4

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p4

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    move-object v6, p4

    check-cast v6, Lcom/google9/android/gms/common/internal/zzf;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p5}, Lcom/google9/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p4

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    move-object v7, p4

    check-cast v7, Lcom/google9/android/gms/common/internal/zzg;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzaf;Lcom/google9/android/gms/common/zze;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzaf;Lcom/google9/android/gms/common/zze;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzaf;Lcom/google9/android/gms/common/zze;ILcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsu:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsy:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftf:Lcom/google9/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftg:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzakf:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/common/internal/zzaf;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfst:Lcom/google9/android/gms/common/internal/zzaf;

    const-string p1, "API availability must not be null"

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/common/zze;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfkn:Lcom/google9/android/gms/common/zze;

    new-instance p1, Lcom/google9/android/gms/common/internal/zzh;

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/google9/android/gms/common/internal/zzh;-><init>(Lcom/google9/android/gms/common/internal/zzd;Landroid/os/Looper;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iput p5, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftd:I

    iput-object p6, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftb:Lcom/google9/android/gms/common/internal/zzf;

    iput-object p7, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftc:Lcom/google9/android/gms/common/internal/zzg;

    iput-object p8, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfte:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/ConnectionResult;)Lcom/google9/android/gms/common/ConnectionResult;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/ConnectionResult;)Lcom/google9/android/gms/common/ConnectionResult;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftf:Lcom/google9/android/gms/common/ConnectionResult;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/internal/zzax;)Lcom/google9/android/gms/common/internal/zzax;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;Lcom/google9/android/gms/common/internal/zzax;)Lcom/google9/android/gms/common/internal/zzax;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzd;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsu:Ljava/lang/Object;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zza(ILandroid/os/IInterface;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    #Instrumentation by GeniusPudding
    const-string v9, "line:296, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-ne p1, v2, :cond_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ne p1, v2, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v9, "line:300, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V :goto_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:306, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-eqz p2, :cond_1"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    const-string v9, "line:310, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V :goto_1"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:316, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-ne v2, v3, :cond_2"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ne v2, v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const-string v9, "line:318, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V :goto_2"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzbh(Z)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iput p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    iput-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsx:Landroid/os/IInterface;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v9, "line:339, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V :goto_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto/16 :goto_3

    :pswitch_0
    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/common/internal/zzd;->zza(Landroid/os/IInterface;)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    const-string v9, "line:344, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V :goto_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    #Instrumentation by GeniusPudding
    const-string v9, "line:349, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-eqz p1, :cond_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    #Instrumentation by GeniusPudding
    const-string v9, "line:353, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-eqz p1, :cond_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/common/internal/zzal;->zzakl()Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;


    move-result-object v3

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    iget-object v3, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfst:Lcom/google9/android/gms/common/internal/zzaf;

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzal;->zzakl()Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzal;->zzakh()I


    move-result v6

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object v7, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajf()Ljava/lang/String;


    move-result-object v8

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/google9/android/gms/common/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/common/internal/zzl;

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/google9/android/gms/common/internal/zzl;-><init>(Lcom/google9/android/gms/common/internal/zzd;I)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    new-instance p1, Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzaje()Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzhc()Ljava/lang/String;


    move-result-object v3

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    const/16 v4, 0x81

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, v3, v1, v4}, Lcom/google9/android/gms/common/internal/zzal;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfst:Lcom/google9/android/gms/common/internal/zzaf;

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/common/internal/zzal;->zzakl()Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object v3, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/common/internal/zzal;->zzakh()I


    move-result v3

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object v4, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajf()Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    new-instance v6, Lcom/google9/android/gms/common/internal/zzag;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzagNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v6, p2, v1, v3}, Lcom/google9/android/gms/common/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v6, v4, v5}, Lcom/google9/android/gms/common/internal/zzaf;->zza(Lcom/google9/android/gms/common/internal/zzag;Landroid/content/ServiceConnection;Ljava/lang/String;)Z


    move-result p1

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:506, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-nez p1, :cond_4"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/common/internal/zzal;->zzakl()Ljava/lang/String;


    move-result-object p2

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfss:Lcom/google9/android/gms/common/internal/zzal;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzal;->getPackageName()Ljava/lang/String;


    move-result-object v1

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, p2}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    const-string v9, "line:574, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V :goto_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    #Instrumentation by GeniusPudding
    const-string v9, "line:579, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V->if-eqz p1, :cond_4"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfst:Lcom/google9/android/gms/common/internal/zzaf;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzhc()Ljava/lang/String;


    move-result-object v4

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzaje()Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    const/16 v6, 0x81

    iget-object v7, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajf()Ljava/lang/String;


    move-result-object v8

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/common/internal/zzafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/google9/android/gms/common/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V


    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iput-object v2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsz:Lcom/google9/android/gms/common/internal/zzl;

    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const-string v9, ":goto_3"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzd;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/16 p1, 0x10

    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/common/internal/zzd;->zzcd(I)V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 p2, 0x0

    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V


    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(IILandroid/os/IInterface;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(IILandroid/os/IInterface;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:664, Lcom/google9/android/gms/common/internal/zzd;->zza(IILandroid/os/IInterface;)Z->if-eq v1, p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eq v1, p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V


    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    const/4 p1, 0x1

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google9/android/gms/common/internal/zzd;->zza(IILandroid/os/IInterface;)Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzajf()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajf()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfte:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:708, Lcom/google9/android/gms/common/internal/zzd;->zzajf()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfte:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzajh()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajh()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    const/4 v2, 0x3

    #Instrumentation by GeniusPudding
    const-string v3, "line:740, Lcom/google9/android/gms/common/internal/zzd;->zzajh()Z->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:744, Lcom/google9/android/gms/common/internal/zzd;->zzajh()Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzajn()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajn()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftg:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:771, Lcom/google9/android/gms/common/internal/zzd;->zzajn()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:784, Lcom/google9/android/gms/common/internal/zzd;->zzajn()Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:795, Lcom/google9/android/gms/common/internal/zzd;->zzajn()Z->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1

    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1
.end method

.method static synthetic zzb(Lcom/google9/android/gms/common/internal/zzd;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzb(Lcom/google9/android/gms/common/internal/zzd;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajn()Z


    move-result p0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/common/internal/zzd;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzc(Lcom/google9/android/gms/common/internal/zzd;)Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-boolean p0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftg:Z

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return p0
.end method

.method private final zzcd(I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzcd(I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajh()Z


    move-result p1

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:842, Lcom/google9/android/gms/common/internal/zzd;->zzcd(I)V->if-eqz p1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftg:Z

    const-string v4, "line:850, Lcom/google9/android/gms/common/internal/zzd;->zzcd(I)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 p1, 0x4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzd(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/ConnectionResult;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzd(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/ConnectionResult;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftf:Lcom/google9/android/gms/common/ConnectionResult;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zze(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzf;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zze(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzf;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftb:Lcom/google9/android/gms/common/internal/zzf;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzf(Lcom/google9/android/gms/common/internal/zzd;)Ljava/util/ArrayList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzf(Lcom/google9/android/gms/common/internal/zzd;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsy:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzg(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzg;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzg(Lcom/google9/android/gms/common/internal/zzd;)Lcom/google9/android/gms/common/internal/zzg;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftc:Lcom/google9/android/gms/common/internal/zzg;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public disconnect()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->disconnect()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsy:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:932, Lcom/google9/android/gms/common/internal/zzd;->disconnect()V->if-ge v2, v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsy:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/common/internal/zzi;

    sget-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zziNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/common/internal/zzi;->removeListener()V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    add-int/lit8 v2, v2, 0x1

    const-string v4, "line:946, Lcom/google9/android/gms/common/internal/zzd;->disconnect()V :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsu:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iput-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    sget-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V


    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget p4, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsx:Landroid/os/IInterface;

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsu:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch p4, :pswitch_data_0

    const-string p4, "UNKNOWN"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "line:1039, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_0
    const-string p4, "DISCONNECTING"

    const-string v7, "line:1044, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    const-string p4, "CONNECTED"

    const-string v7, "line:1049, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_2
    const-string p4, "LOCAL_CONNECTING"

    const-string v7, "line:1054, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_3
    const-string p4, "REMOTE_CONNECTING"

    const-string v7, "line:1059, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    const-string p4, "DISCONNECTED"

    const-string v7, "line:1064, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #Instrumentation by GeniusPudding
    const-string v7, "line:1071, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, "line:1077, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzhd()Ljava/lang/String;


    move-result-object p4

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v1, "@"

    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #Instrumentation by GeniusPudding
    const-string v7, "line:1113, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-nez p2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "line:1119, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Lcom/google9/android/gms/common/internal/zzax;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsp:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:1157, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-lez p4, :cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-lez p4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsp:J

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsp:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    iget-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfso:J

    cmp-long p4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:1214, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-lez p4, :cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-lez p4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsn:I

    packed-switch p4, :pswitch_data_1

    iget p4, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsn:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v7, "line:1237, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_5"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_5

    :pswitch_5
    const-string p4, "CAUSE_NETWORK_LOST"

    const-string v7, "line:1242, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_6
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    const-string v7, "line:1247, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V :goto_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_4

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_5"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfso:J

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfso:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    iget-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsr:J

    cmp-long p4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:1301, Lcom/google9/android/gms/common/internal/zzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V->if-lez p4, :cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-lez p4, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsq:I

    sget-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/common/api/CommonStatusCodesNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p4}, Lcom/google9/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;


    move-result-object p4

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsr:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsr:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    monitor-exit v1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    monitor-exit p2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->getLooper()Landroid/os/Looper;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzakf:Landroid/os/Looper;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final isConnected()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    const/4 v2, 0x4

    #Instrumentation by GeniusPudding
    const-string v3, "line:1442, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:1446, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isConnecting()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    const/4 v2, 0x2

    #Instrumentation by GeniusPudding
    const-string v3, "line:1478, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z->if-eq v1, v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eq v1, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    iget v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    const/4 v2, 0x3

    #Instrumentation by GeniusPudding
    const-string v3, "line:1484, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const-string v3, "line:1486, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    const-string v3, "line:1491, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/ConnectionResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/ConnectionResult;->getErrorCode()I


    move-result p1

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iput p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsq:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsr:J

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected final onConnectionSuspended(I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->onConnectionSuspended(I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsn:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfso:J

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zza(ILandroid/os/Bundle;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/Bundle;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google9/android/gms/common/internal/zzo;

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lcom/google9/android/gms/common/internal/zzo;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    const/4 p1, 0x7

    const/4 v2, -0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google9/android/gms/common/internal/zzn;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google9/android/gms/common/internal/zzn;-><init>(Lcom/google9/android/gms/common/internal/zzd;ILandroid/os/IBinder;Landroid/os/Bundle;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    const/4 p1, 0x1

    const/4 p2, -0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected zza(Landroid/os/IInterface;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Landroid/os/IInterface;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsp:J

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/common/internal/zzam;",
            "Ljava/util/Set<",
            "Lcom/google9/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzzu()Landroid/os/Bundle;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    new-instance v1, Lcom/google9/android/gms/common/internal/zzy;

    iget v2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzftd:I

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google9/android/gms/common/internal/zzy;-><init>(I)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfud:Ljava/lang/String;

    iput-object v0, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfug:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1661, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V->if-eqz p2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google9/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google9/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfuf:[Lcom/google9/android/gms/common/api/Scope;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzaac()Z


    move-result p2

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1682, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V->if-eqz p2, :cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1688, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V->if-eqz p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    const-string v3, "line:1694, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    iput-object p2, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfuh:Landroid/accounts/Account;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1708, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    invoke-interface {p1}, Lcom/google9/android/gms/common/internal/zzam;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfue:Landroid/os/IBinder;

    const-string v3, "line:1716, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajl()Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1723, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->getAccount()Landroid/accounts/Account;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iput-object p1, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfuh:Landroid/accounts/Account;

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzaji()[Lcom/google9/android/gms/common/zzc;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    iput-object p1, v1, Lcom/google9/android/gms/common/internal/zzy;->zzfui:[Lcom/google9/android/gms/common/zzc;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsu:Ljava/lang/Object;

    monitor-enter p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1752, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V->if-eqz p2, :cond_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    new-instance v0, Lcom/google9/android/gms/common/internal/zzk;

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google9/android/gms/common/internal/zzk;-><init>(Lcom/google9/android/gms/common/internal/zzd;I)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google9/android/gms/common/internal/zzax;->zza(Lcom/google9/android/gms/common/internal/zzav;Lcom/google9/android/gms/common/internal/zzy;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    const-string v3, "line:1768, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzam;Ljava/util/Set;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    throw p2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    throw p1

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_2"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    const/4 p1, 0x1

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/common/internal/zzd;->zzcc(I)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method public zza(Lcom/google9/android/gms/common/internal/zzj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzj;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/internal/zzj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    sget-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/common/internal/zzj;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    const/4 p1, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V


    sput-object v1, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zza(Lcom/google9/android/gms/common/internal/zzj;ILandroid/app/PendingIntent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzj;ILandroid/app/PendingIntent;)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/internal/zzj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    check-cast p1, Lcom/google9/android/gms/common/internal/zzj;

    iput-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsw:Lcom/google9/android/gms/common/internal/zzj;

    iget-object p1, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method public zzaac()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaac()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v0
.end method

.method public zzaal()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaal()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v0
.end method

.method public zzaam()Landroid/content/Intent;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaam()Landroid/content/Intent;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzaeh()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaeh()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public zzaff()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaff()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzafg()Landroid/os/IBinder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzafg()Landroid/os/IBinder;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsu:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1965, Lcom/google9/android/gms/common/internal/zzd;->zzafg()Landroid/os/IBinder;->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsv:Lcom/google9/android/gms/common/internal/zzax;

    invoke-interface {v1}, Lcom/google9/android/gms/common/internal/zzax;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected zzaje()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaje()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const-string v0, "com.google9.android.gms"

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzajg()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajg()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfkn:Lcom/google9/android/gms/common/zze;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/common/zze;->isGooglePlayServicesAvailable(Landroid/content/Context;)I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:2013, Lcom/google9/android/gms/common/internal/zzd;->zzajg()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google9/android/gms/common/internal/zzd;->zza(ILandroid/os/IInterface;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/common/internal/zzm;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/common/internal/zzm;-><init>(Lcom/google9/android/gms/common/internal/zzd;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzj;ILandroid/app/PendingIntent;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/common/internal/zzm;

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/common/internal/zzm;-><init>(Lcom/google9/android/gms/common/internal/zzd;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/common/internal/zzd;->zza(Lcom/google9/android/gms/common/internal/zzj;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method public zzaji()[Lcom/google9/android/gms/common/zzc;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzaji()[Lcom/google9/android/gms/common/zzc;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google9/android/gms/common/zzc;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected final zzajj()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajj()V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2056, Lcom/google9/android/gms/common/internal/zzd;->zzajj()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzajk()Landroid/os/IInterface;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryStartLog()V

    iget v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfta:I

    const/4 v2, 0x5

    #Instrumentation by GeniusPudding
    const-string v3, "line:2093, Lcom/google9/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface;->if-ne v1, v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-ne v1, v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/common/internal/zzd;->zzajj()V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsx:Landroid/os/IInterface;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2106, Lcom/google9/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:2110, Lcom/google9/android/gms/common/internal/zzd;->zzajk()Landroid/os/IInterface; :goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->gotoTagLog()V

    const-string v2, "Client is connected but service is null"

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google9/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V


    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfsx:Landroid/os/IInterface;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzajl()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajl()Z"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return v0
.end method

.method protected zzajm()Ljava/util/Set;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzajm()Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google9/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzcc(I)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzcc(I)V"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google9/android/gms/common/internal/zzd;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google9/android/gms/common/internal/zzd;->zzfth:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z"

    sput-object v4, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract zzhc()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract zzhd()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected zzzu()Landroid/os/Bundle;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/internal/zzd;->zzzu()Landroid/os/Bundle;"

    sput-object v0, Lcom/google9/android/gms/common/internal/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->callLog()V


    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/common/internal/zzdNextDex;->methodEndLog()V

    return-object v0
.end method
