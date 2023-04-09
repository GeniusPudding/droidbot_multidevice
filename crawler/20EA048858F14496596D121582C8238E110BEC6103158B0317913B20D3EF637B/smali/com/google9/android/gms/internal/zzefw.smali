.class Lcom/google9/android/gms/internal/zzefw;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zzkff:Z

.field private final zzndi:I

.field private zzndj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzegb;",
            ">;"
        }
    .end annotation
.end field

.field private zzndk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzndl:Lcom/google9/android/gms/internal/zzegd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzegd;"
        }
    .end annotation
.end field

.field private zzndm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;-><init>(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndi:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndm:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google9/android/gms/internal/zzefx;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;-><init>(ILcom/google9/android/gms/internal/zzefx;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefw;-><init>(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:113, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I->if-ltz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzegb;->getKey()Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:133, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I->if-lez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-lez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:142, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:150, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I->if-gt v1, v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-gt v1, v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzegb;->getKey()Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:174, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I->if-gez v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-gez v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    add-int/lit8 v0, v2, -0x1

    const-string v4, "line:178, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:181, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I->if-lez v3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-lez v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    add-int/lit8 v1, v2, 0x1

    const-string v4, "line:185, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzefw;I)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zza(Lcom/google9/android/gms/internal/zzefw;I)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefw;->zzgx(I)Ljava/lang/Object;


    move-result-object p0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzefw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zza(Lcom/google9/android/gms/internal/zzefw;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zzb(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzb(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zzc(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/Map;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzc(Lcom/google9/android/gms/internal/zzefw;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p0
.end method

.method private final zzcdk()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzcdk()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzkff:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:237, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzcdl()Ljava/util/SortedMap;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzcdl()Ljava/util/SortedMap;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:267, Lcom/google9/android/gms/internal/zzefw;->zzcdl()Ljava/util/SortedMap;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    #Instrumentation by GeniusPudding
    const-string v1, "line:273, Lcom/google9/android/gms/internal/zzefw;->zzcdl()Ljava/util/SortedMap;->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndm:Ljava/util/Map;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object v0
.end method

.method static zzgv(I)Lcom/google9/android/gms/internal/zzefw;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzgv(I)Lcom/google9/android/gms/internal/zzefw;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google9/android/gms/internal/zzeeu<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google9/android/gms/internal/zzefw<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzefx;

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzefx;-><init>(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zzgx(I)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzgx(I)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegb;->getValue()Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:348, Lcom/google9/android/gms/internal/zzefw;->zzgx(I)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdl()Ljava/util/SortedMap;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    new-instance v2, Lcom/google9/android/gms/internal/zzegb;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/google9/android/gms/internal/zzegb;-><init>(Lcom/google9/android/gms/internal/zzefw;Ljava/util/Map$Entry;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->clear()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:395, Lcom/google9/android/gms/internal/zzefw;->clear()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:408, Lcom/google9/android/gms/internal/zzefw;->clear()V->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->containsKey(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    check-cast p1, Ljava/lang/Comparable;

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:427, Lcom/google9/android/gms/internal/zzefw;->containsKey(Ljava/lang/Object;)Z->if-gez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-gez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:435, Lcom/google9/android/gms/internal/zzefw;->containsKey(Ljava/lang/Object;)Z->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    const-string v1, "line:437, Lcom/google9/android/gms/internal/zzefw;->containsKey(Ljava/lang/Object;)Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTagLog()V

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->entrySet()Ljava/util/Set;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndl:Lcom/google9/android/gms/internal/zzegd;

    #Instrumentation by GeniusPudding
    const-string v2, "line:464, Lcom/google9/android/gms/internal/zzefw;->entrySet()Ljava/util/Set;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzegd;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzegdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google9/android/gms/internal/zzegd;-><init>(Lcom/google9/android/gms/internal/zzefw;Lcom/google9/android/gms/internal/zzefx;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndl:Lcom/google9/android/gms/internal/zzegd;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndl:Lcom/google9/android/gms/internal/zzegd;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:485, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-ne p0, p1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ne p0, p1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    instance-of v1, p1, Lcom/google9/android/gms/internal/zzefw;

    #Instrumentation by GeniusPudding
    const-string v7, "line:492, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-nez v1, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzefw;

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->size()I


    move-result v1

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzefw;->size()I


    move-result v2

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:513, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-eq v1, v2, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eq v1, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v3

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdi()I


    move-result v2

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzefw;->zzcdi()I


    move-result v4

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:526, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-eq v2, v4, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eq v2, v4, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->entrySet()Ljava/util/Set;


    move-result-object v0

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzefw;->entrySet()Ljava/util/Set;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:546, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-ge v4, v2, :cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ge v4, v2, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google9/android/gms/internal/zzefw;->zzgw(I)Ljava/util/Map$Entry;


    move-result-object v5

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google9/android/gms/internal/zzefw;->zzgw(I)Ljava/util/Map$Entry;


    move-result-object v6

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:560, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-nez v5, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v7, "line:567, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:570, Lcom/google9/android/gms/internal/zzefw;->equals(Ljava/lang/Object;)Z->if-eq v2, v1, :cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eq v2, v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    iget-object p1, p1, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:602, Lcom/google9/android/gms/internal/zzefw;->get(Ljava/lang/Object;)Ljava/lang/Object;->if-ltz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzegb;

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzegb;->getValue()Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1
.end method

.method public hashCode()I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdi()I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:640, Lcom/google9/android/gms/internal/zzefw;->hashCode()I->if-ge v1, v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ge v1, v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v3, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzegb;->hashCode()I


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:658, Lcom/google9/android/gms/internal/zzefw;->hashCode()I :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:667, Lcom/google9/android/gms/internal/zzefw;->hashCode()I->if-lez v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-lez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v2
.end method

.method public final isImmutable()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->isImmutable()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzkff:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    check-cast p1, Ljava/lang/Comparable;

    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->remove(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    check-cast p1, Ljava/lang/Comparable;

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:719, Lcom/google9/android/gms/internal/zzefw;->remove(Ljava/lang/Object;)Ljava/lang/Object;->if-ltz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzefw;->zzgx(I)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:734, Lcom/google9/android/gms/internal/zzefw;->remove(Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1
.end method

.method public size()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->size()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;)I


    move-result v0

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:784, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;->if-ltz v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ltz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzegb;->setValue(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdk()V


    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:809, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    #Instrumentation by GeniusPudding
    const-string v4, "line:815, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;->if-nez v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google9/android/gms/internal/zzefw;->zzndi:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndi:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:832, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;->if-lt v0, v1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdl()Ljava/util/SortedMap;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google9/android/gms/internal/zzefw;->zzndi:I

    #Instrumentation by GeniusPudding
    const-string v4, "line:853, Lcom/google9/android/gms/internal/zzefw;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;->if-ne v1, v2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-ne v1, v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    iget v2, p0, Lcom/google9/android/gms/internal/zzefw;->zzndi:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzefw;->zzcdl()Ljava/util/SortedMap;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzegb;->getKey()Ljava/lang/Object;


    move-result-object v3

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    check-cast v3, Ljava/lang/Comparable;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzegb;->getValue()Ljava/lang/Object;


    move-result-object v1

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    new-instance v2, Lcom/google9/android/gms/internal/zzegb;

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzegbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Lcom/google9/android/gms/internal/zzegb;-><init>(Lcom/google9/android/gms/internal/zzefw;Ljava/lang/Comparable;Ljava/lang/Object;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V


    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1
.end method

.method public zzbht()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzbht()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzkff:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:902, Lcom/google9/android/gms/internal/zzefw;->zzbht()V->if-nez v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:910, Lcom/google9/android/gms/internal/zzefw;->zzbht()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "line:916, Lcom/google9/android/gms/internal/zzefw;->zzbht()V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:934, Lcom/google9/android/gms/internal/zzefw;->zzbht()V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "line:940, Lcom/google9/android/gms/internal/zzefw;->zzbht()V :goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndm:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndm:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzkff:Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcdi()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzcdi()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzcdj()Ljava/lang/Iterable;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzcdj()Ljava/lang/Iterable;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:989, Lcom/google9/android/gms/internal/zzefw;->zzcdj()Ljava/lang/Iterable;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzefyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefy;->zzcdm()Ljava/lang/Iterable;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zzgw(I)Ljava/util/Map$Entry;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzefw;->zzgw(I)Ljava/util/Map$Entry;"

    sput-object v0, Lcom/google9/android/gms/internal/zzefwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzefw;->zzndj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google9/android/gms/internal/zzefwNextDex;->methodEndLog()V

    return-object p1
.end method
