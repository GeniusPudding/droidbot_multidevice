.class public final Lcom/google9/android/gms/internal/zzacf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mOrientation:I

.field private zzank:Lcom/google9/android/gms/internal/zzaar;

.field private zzbrp:Ljava/lang/String;

.field private zzcbt:Z

.field private final zzcch:Lcom/google9/android/gms/internal/zzaal;

.field private zzclw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzctc:Ljava/lang/String;

.field private zzctd:Ljava/lang/String;

.field private zzcte:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzctf:Ljava/lang/String;

.field private zzctg:Ljava/lang/String;

.field private zzcth:Ljava/lang/String;

.field private zzcti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzctj:J

.field private zzctk:Z

.field private final zzctl:J

.field private zzctm:J

.field private zzctn:Z

.field private zzcto:Z

.field private zzctp:Z

.field private zzctq:Z

.field private zzctr:Z

.field private zzcts:Ljava/lang/String;

.field private zzctt:Z

.field private zzctu:Lcom/google9/android/gms/internal/zzael;

.field private zzctv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzctw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzctx:Z

.field private zzcty:Z

.field private zzctz:Ljava/lang/String;

.field private zzcua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcub:Z

.field private zzcuc:Ljava/lang/String;

.field private zzcud:Lcom/google9/android/gms/internal/zzaet;

.field private zzcue:Z

.field private zzcuf:Z


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzaal;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;-><init>(Lcom/google9/android/gms/internal/zzaal;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctj:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctk:Z

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctl:J

    iput-wide v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctm:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzacf;->mOrientation:I

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctn:Z

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzcto:Z

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctq:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcts:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctt:Z

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzcbt:Z

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctx:Z

    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzcty:Z

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzacf;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v0, "line:205, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z->if-eqz p0, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:211, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return p2
.end method

.method private static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v0, "line:260, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:266, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zzc(Ljava/util/Map;Ljava/lang/String;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zzc(Ljava/util/Map;Ljava/lang/String;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v2, "line:305, Lcom/google9/android/gms/internal/zzacf;->zzc(Ljava/util/Map;Ljava/lang/String;)J->if-eqz p0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:311, Lcom/google9/android/gms/internal/zzacf;->zzc(Ljava/util/Map;Ljava/lang/String;)J->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStartLog()V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p0

    float-to-long p0, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-wide p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse float from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " header: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-wide/16 p0, -0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-wide p0
.end method

.method private static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v0, "line:409, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:415, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:425, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;->if-eqz p0, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzacf;->zzbrp:Ljava/lang/String;

    sget-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(J)Lcom/google9/android/gms/internal/zzaap;
    .locals 69
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zze(J)Lcom/google9/android/gms/internal/zzaap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V


    move-object/from16 v0, p0

    new-instance v44, Lcom/google9/android/gms/internal/zzaap;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzacf;->zzcch:Lcom/google9/android/gms/internal/zzaal;

    iget-object v3, v0, Lcom/google9/android/gms/internal/zzacf;->zzctd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google9/android/gms/internal/zzacf;->zzbrp:Ljava/lang/String;

    iget-object v5, v0, Lcom/google9/android/gms/internal/zzacf;->zzcte:Ljava/util/List;

    iget-object v6, v0, Lcom/google9/android/gms/internal/zzacf;->zzcti:Ljava/util/List;

    iget-wide v7, v0, Lcom/google9/android/gms/internal/zzacf;->zzctj:J

    iget-boolean v9, v0, Lcom/google9/android/gms/internal/zzacf;->zzctk:Z

    iget-object v12, v0, Lcom/google9/android/gms/internal/zzacf;->zzclw:Ljava/util/List;

    iget-wide v13, v0, Lcom/google9/android/gms/internal/zzacf;->zzctm:J

    iget v15, v0, Lcom/google9/android/gms/internal/zzacf;->mOrientation:I

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctc:Ljava/lang/String;

    iget-object v11, v0, Lcom/google9/android/gms/internal/zzacf;->zzctg:Ljava/lang/String;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzacf;->zzcth:Ljava/lang/String;

    move-object/from16 v45, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctn:Z

    move/from16 v46, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcto:Z

    move/from16 v47, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctp:Z

    move/from16 v48, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctq:Z

    move/from16 v49, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcts:Ljava/lang/String;

    move-object/from16 v50, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctt:Z

    move/from16 v51, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcbt:Z

    move/from16 v52, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctu:Lcom/google9/android/gms/internal/zzael;

    move-object/from16 v53, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctv:Ljava/util/List;

    move-object/from16 v54, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctw:Ljava/util/List;

    move-object/from16 v55, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctx:Z

    move/from16 v56, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzank:Lcom/google9/android/gms/internal/zzaar;

    move-object/from16 v57, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcty:Z

    move/from16 v58, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctz:Ljava/lang/String;

    move-object/from16 v59, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcua:Ljava/util/List;

    move-object/from16 v60, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcub:Z

    move/from16 v61, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcuc:Ljava/lang/String;

    move-object/from16 v62, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcud:Lcom/google9/android/gms/internal/zzaet;

    move-object/from16 v63, v10

    iget-object v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctf:Ljava/lang/String;

    move-object/from16 v64, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzctr:Z

    move/from16 v65, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcue:Z

    move/from16 v66, v10

    iget-boolean v10, v0, Lcom/google9/android/gms/internal/zzacf;->zzcuf:Z

    const-wide/16 v16, -0x1

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v44

    move/from16 v43, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v45

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move-object/from16 v26, v50

    move/from16 v27, v51

    move/from16 v28, v52

    move-object/from16 v29, v53

    move-object/from16 v30, v54

    move-object/from16 v31, v55

    move/from16 v32, v56

    move-object/from16 v33, v57

    move/from16 v34, v58

    move-object/from16 v35, v59

    move-object/from16 v36, v60

    move/from16 v37, v61

    move-object/from16 v38, v62

    move-object/from16 v39, v63

    move-object/from16 v40, v64

    move/from16 v41, v65

    move/from16 v42, v66

    move-wide/from16 v10, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, p1

    sget-object v67, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v67, Lcom/google9/android/gms/internal/zzaapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v67, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v1 .. v43}, Lcom/google9/android/gms/internal/zzaap;-><init>(Lcom/google9/android/gms/internal/zzaal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google9/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google9/android/gms/internal/zzaar;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google9/android/gms/internal/zzaet;Ljava/lang/String;ZZZ)V


    sput-object v67, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-object v44
.end method

.method public final zzi(Ljava/util/Map;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Size"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctc:Ljava/lang/String;

    const-string v0, "X-Afma-Ad-Slot-Size"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcuc:Ljava/lang/String;

    const-string v0, "X-Afma-Click-Tracking-Urls"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:697, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcte:Ljava/util/List;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Debug-Signals"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctf:Ljava/lang/String;

    const-string v0, "X-Afma-Debug-Dialog"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v9, "line:720, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:726, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v2, :cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctg:Ljava/lang/String;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Tracking-Urls"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:743, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcti:Ljava/util/List;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Interstitial-Timeout"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzc(Ljava/util/Map;Ljava/lang/String;)J


    move-result-wide v2

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:758, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctj:J

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctk:Z

    const-string v2, "X-Afma-Mediation"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z


    move-result v2

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctk:Z

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:781, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzclw:Ljava/util/List;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Refresh-Rate"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzc(Ljava/util/Map;Ljava/lang/String;)J


    move-result-wide v2

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    cmp-long v0, v2, v4

    #Instrumentation by GeniusPudding
    const-string v9, "line:794, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-wide v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctm:J

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:807, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:813, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v2, :cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v2, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:827, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v2, :cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzahl;->zzrc()I


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTagLog()V

    iput v0, p0, Lcom/google9/android/gms/internal/zzacf;->mOrientation:I

    const-string v9, "line:840, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:849, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzahl;->zzrb()I


    move-result v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    const-string v9, "line:859, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v9, ":goto_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTagLog()V

    const-string v0, "X-Afma-ActiveView"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcth:Ljava/lang/String;

    const-string v0, "X-Afma-Use-HTTPS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:879, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:885, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v2, :cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v2, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctp:Z

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctn:Z

    const-string v2, "X-Afma-Custom-Rendering-Allowed"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z


    move-result v2

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctn:Z

    const-string v0, "X-Afma-Ad-Format"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    const-string v2, "native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcto:Z

    const-string v0, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:938, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:944, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v2, :cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v2, :cond_9


    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctq:Z

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_9"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Content-Vertical-Opted-Out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:971, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:977, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v2, :cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v2, :cond_a


    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctr:Z

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_a"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Gws-Query-Id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1004, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1010, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v2, :cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v2, :cond_b


    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcts:Ljava/lang/String;

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_b"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Fluid"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1029, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const-string v3, "height"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1037, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_c


    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-boolean v2, p0, Lcom/google9/android/gms/internal/zzacf;->zzctt:Z

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_c"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Ad-Format"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    const-string v3, "native_express"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcbt:Z

    const-string v0, "X-Afma-Rewards"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzaelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzael;->zzbx(Ljava/lang/String;)Lcom/google9/android/gms/internal/zzael;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctu:Lcom/google9/android/gms/internal/zzael;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctv:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1070, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v0, :cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v0, :cond_d


    const-string v9, ":cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctv:Ljava/util/List;

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_d"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctw:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1083, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v0, :cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v0, :cond_e


    const-string v9, ":cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctw:Ljava/util/List;

    :cond_e
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_e"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctx:Z

    const-string v3, "X-Afma-Use-Displayed-Impression"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z


    move-result v3

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctx:Z

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcty:Z

    const-string v3, "X-Afma-Auto-Collect-Location"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z


    move-result v3

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcty:Z

    const-string v0, "Set-Cookie"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzctz:Ljava/lang/String;

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1132, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_10"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_10


    const-string v9, ":cond_10"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1138, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v3, :cond_f"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v3, :cond_f


    const-string v9, ":cond_f"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const-string v9, "line:1140, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto :goto_2

    :cond_f
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_f"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v9, ":try_start_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStartLog()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzaar;->zze(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaar;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzank:Lcom/google9/android/gms/internal/zzaar;
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "line:1156, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto/16 :goto_3

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryCatchLog()V


    const-string v3, "Error parsing configuration JSON"

    invoke-static {v3, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzaar;

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzaar;-><init>()V


    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzank:Lcom/google9/android/gms/internal/zzaar;

    const-string v9, "line:1171, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto :goto_3

    :cond_10
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_10"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v9, ":goto_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTagLog()V

    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "id"

    const-string v4, "gmob-apps-blocked-navigation"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzacf;->zzctg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1197, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v3, :cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v3, :cond_11


    const-string v9, ":cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    const-string v3, "debugDialog"

    iget-object v4, p0, Lcom/google9/android/gms/internal/zzacf;->zzctg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_11"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    new-instance v3, Lcom/google9/android/gms/internal/zzaar;

    sget-object v4, Lcom/google9/android/gms/internal/zzmn;->zzbfw:Lcom/google9/android/gms/internal/zzmd;

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v5

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v4

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "navigationURL"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "={NAVIGATION_URL}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/google9/android/gms/internal/zzaar;-><init>(ZLjava/util/List;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V


    iput-object v3, p0, Lcom/google9/android/gms/internal/zzacf;->zzank:Lcom/google9/android/gms/internal/zzaar;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_3"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTagLog()V

    const-string v0, "X-Afma-Remote-Ping-Urls"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1289, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-eqz v0, :cond_12"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-eqz v0, :cond_12


    const-string v9, ":cond_12"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcua:Ljava/util/List;

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_12"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v0, "X-Afma-Safe-Browsing"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1304, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v3, :cond_13"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v3, :cond_13


    const-string v9, ":cond_13"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStartLog()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzaetNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzaet;->zzf(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzaet;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcud:Lcom/google9/android/gms/internal/zzaet;
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catch_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "line:1319, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto :goto_4

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryCatchLog()V


    const-string v3, "Error parsing safe browsing header"

    invoke-static {v3, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_13"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v9, ":goto_4"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTagLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcub:Z

    const-string v3, "X-Afma-Render-In-Browser"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z


    move-result v1

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcub:Z

    const-string v0, "X-Afma-Pool"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google9/android/gms/internal/zzacf;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1352, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V->if-nez v1, :cond_14"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchLog()V

    if-nez v1, :cond_14


    const-string v9, ":cond_14"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "never_pool"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzacf;->zzcue:Z
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2,:try_end_2->::catch_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v9, "line:1369, Lcom/google9/android/gms/internal/zzacf;->zzi(Ljava/util/Map;)V :goto_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoLog()V

    goto :goto_5

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_2"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->tryCatchLog()V


    const-string v1, "Error parsing interstitial pool header"

    invoke-static {v1, v0}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_14"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->branchTrueLog()V

    const-string v9, ":goto_5"

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->gotoTagLog()V

    const-string v0, "X-Afma-Custom-Close-Allowed"

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/google9/android/gms/internal/zzacf;->zza(Ljava/util/Map;Ljava/lang/String;Z)Z


    move-result p1

    sput-object v9, Lcom/google9/android/gms/internal/zzacfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->split()V



    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzacf;->zzcuf:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzacfNextDex;->methodEndLog()V

    return-void
.end method
