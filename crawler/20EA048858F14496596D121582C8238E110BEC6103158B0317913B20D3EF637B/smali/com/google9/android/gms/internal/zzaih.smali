.class public final Lcom/google9/android/gms/internal/zzaih;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzdda:[Ljava/lang/String;

.field private final zzddb:[D

.field private final zzddc:[D

.field private final zzddd:[I

.field private zzdde:I


# direct methods
.method private constructor <init>(Lcom/google9/android/gms/internal/zzaik;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaih;-><init>(Lcom/google9/android/gms/internal/zzaik;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzaik;->zza(Lcom/google9/android/gms/internal/zzaik;)Ljava/util/List;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V



    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzaik;->zzb(Lcom/google9/android/gms/internal/zzaik;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V



    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzdda:[Ljava/lang/String;

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzaik;->zza(Lcom/google9/android/gms/internal/zzaik;)Ljava/util/List;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzaih;->zzp(Ljava/util/List;)[D


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddb:[D

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaikNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzaik;->zzc(Lcom/google9/android/gms/internal/zzaik;)Ljava/util/List;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzaih;->zzp(Ljava/util/List;)[D


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddc:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddd:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google9/android/gms/internal/zzaih;->zzdde:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google9/android/gms/internal/zzaik;Lcom/google9/android/gms/internal/zzaii;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaih;-><init>(Lcom/google9/android/gms/internal/zzaik;Lcom/google9/android/gms/internal/zzaii;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzaih;-><init>(Lcom/google9/android/gms/internal/zzaik;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzp(Ljava/util/List;)[D
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaih;->zzp(Ljava/util/List;)[D"

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoTagLog()V

    array-length v2, v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:110, Lcom/google9/android/gms/internal/zzaih;->zzp(Ljava/util/List;)[D->if-ge v1, v2, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchFalseLog()V


    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "line:126, Lcom/google9/android/gms/internal/zzaih;->zzp(Ljava/util/List;)[D :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final getBuckets()Ljava/util/List;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaih;->getBuckets()Ljava/util/List;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google9/android/gms/internal/zzaij;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzdda:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaih;->zzdda:[Ljava/lang/String;

    array-length v2, v2

    #Instrumentation by GeniusPudding
    const-string v13, "line:160, Lcom/google9/android/gms/internal/zzaih;->getBuckets()Ljava/util/List;->if-ge v1, v2, :cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchFalseLog()V


    new-instance v2, Lcom/google9/android/gms/internal/zzaij;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaih;->zzdda:[Ljava/lang/String;

    aget-object v4, v3, v1

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaih;->zzddc:[D

    aget-wide v5, v3, v1

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaih;->zzddb:[D

    aget-wide v7, v3, v1

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaih;->zzddd:[I

    aget v3, v3, v1

    int-to-double v9, v3

    iget v3, p0, Lcom/google9/android/gms/internal/zzaih;->zzdde:I

    int-to-double v11, v3

    div-double/2addr v9, v11

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzaih;->zzddd:[I

    aget v11, v3, v1

    move-object v3, v2

    sget-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzaijNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Lcom/google9/android/gms/internal/zzaij;-><init>(Ljava/lang/String;DDDI)V


    sput-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->split()V


    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v13, "line:200, Lcom/google9/android/gms/internal/zzaih;->getBuckets()Ljava/util/List; :goto_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final zza(D)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaih;->zza(D)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaihNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->callLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzaih;->zzdde:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzaih;->zzdde:I

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddc:[D

    array-length v1, v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:222, Lcom/google9/android/gms/internal/zzaih;->zza(D)V->if-ge v0, v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddc:[D

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:230, Lcom/google9/android/gms/internal/zzaih;->zza(D)V->if-gtz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchLog()V

    if-gtz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddb:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:238, Lcom/google9/android/gms/internal/zzaih;->zza(D)V->if-gez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchLog()V

    if-gez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddd:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaih;->zzddc:[D

    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:255, Lcom/google9/android/gms/internal/zzaih;->zza(D)V->if-ltz v1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchLog()V

    if-ltz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchFalseLog()V


    add-int/lit8 v0, v0, 0x1

    const-string v4, "line:259, Lcom/google9/android/gms/internal/zzaih;->zza(D)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaihNextDex;->methodEndLog()V

    return-void
.end method
