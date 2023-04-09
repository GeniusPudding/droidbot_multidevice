.class public final Lcom/google9/android/gms/internal/zzaij;
.super Ljava/lang/Object;


# instance fields
.field public final count:I

.field public final name:Ljava/lang/String;

.field private zzddf:D

.field private zzddg:D

.field public final zzddh:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaij;-><init>(Ljava/lang/String;DDDI)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddg:D

    iput-wide p4, p0, Lcom/google9/android/gms/internal/zzaij;->zzddf:D

    iput-wide p6, p0, Lcom/google9/android/gms/internal/zzaij;->zzddh:D

    iput p8, p0, Lcom/google9/android/gms/internal/zzaij;->count:I

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->callLog()V


    instance-of v0, p1, Lcom/google9/android/gms/internal/zzaij;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:44, Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTrueLog()V

    check-cast p1, Lcom/google9/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    sget-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google9/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:59, Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddf:D

    iget-wide v4, p1, Lcom/google9/android/gms/internal/zzaij;->zzddf:D

    cmpl-double v0, v2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:67, Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddg:D

    iget-wide v4, p1, Lcom/google9/android/gms/internal/zzaij;->zzddg:D

    cmpl-double v0, v2, v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:75, Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z->if-nez v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/internal/zzaij;->count:I

    iget v2, p1, Lcom/google9/android/gms/internal/zzaij;->count:I

    #Instrumentation by GeniusPudding
    const-string v6, "line:81, Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z->if-ne v0, v2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchFalseLog()V


    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddh:D

    iget-wide v4, p1, Lcom/google9/android/gms/internal/zzaij;->zzddh:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:91, Lcom/google9/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->methodEndLog()V

    return v1
.end method

.method public final hashCode()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaij;->hashCode()I"

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->callLog()V


    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzaij;->zzddf:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzaij;->zzddg:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google9/android/gms/internal/zzaij;->zzddh:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google9/android/gms/internal/zzaij;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->methodEndLog()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaij;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->callLog()V


    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/common/internal/zzbf;->zzt(Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    const-string v1, "name"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaij;->name:Ljava/lang/String;

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    const-string v1, "minBound"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    const-string v1, "maxBound"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddf:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    const-string v1, "percent"

    iget-wide v2, p0, Lcom/google9/android/gms/internal/zzaij;->zzddh:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    const-string v1, "count"

    iget v2, p0, Lcom/google9/android/gms/internal/zzaij;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/common/internal/zzbh;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google9/android/gms/common/internal/zzbh;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/common/internal/zzbhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/common/internal/zzbh;->toString()Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzaijNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzaijNextDex;->methodEndLog()V

    return-object v0
.end method
