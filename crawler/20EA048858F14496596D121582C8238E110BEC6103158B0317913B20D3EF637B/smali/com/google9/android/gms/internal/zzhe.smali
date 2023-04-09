.class public final Lcom/google9/android/gms/internal/zzhe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method private static zza(JI)J
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhe;->zza(JI)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:13, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J->if-nez p2, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    const-wide/16 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-wide p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:22, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J->if-ne p2, v0, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ne p2, v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-wide p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    #Instrumentation by GeniusPudding
    const-string v5, "line:31, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J->if-nez v0, :cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    mul-long p0, p0, p0

    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    sget-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J


    move-result-wide p0

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTagLog()V

    rem-long/2addr p0, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-wide p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    mul-long v3, p0, p0

    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    sget-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, p2}, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J


    move-result-wide v3

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    rem-long/2addr v3, v1

    mul-long p0, p0, v3

    const-string v5, "line:63, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoLog()V

    goto :goto_0
.end method

.method private static zza([Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->callLog()V


    array-length v0, p0

    add-int/2addr p2, p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String;->if-ge v0, p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ge v0, p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTagLog()V

    add-int/lit8 v1, p2, -0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:91, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String;->if-ge p1, v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ge p1, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    const-string v2, "line:103, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Lcom/google9/android/gms/internal/zzhf;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzhf;

    sget-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzhfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google9/android/gms/internal/zzhf;-><init>(JLjava/lang/String;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V


    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:138, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V->if-ne p1, p0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ne p1, p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzhf;

    iget p1, p1, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    iget p2, v0, Lcom/google9/android/gms/internal/zzhf;->zzazl:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:150, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V->if-gt p1, p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-gt p1, p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google9/android/gms/internal/zzhf;

    iget-wide p1, p1, Lcom/google9/android/gms/internal/zzhf;->value:J

    iget-wide p3, v0, Lcom/google9/android/gms/internal/zzhf;->value:J

    cmp-long v1, p1, p3

    #Instrumentation by GeniusPudding
    const-string v2, "line:164, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V->if-lez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:174, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:185, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V->if-le p1, p0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-le p1, p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 22
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue<",
            "Lcom/google9/android/gms/internal/zzhf;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    array-length v1, v0

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v20, "line:214, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V->if-ge v1, v7, :cond_0"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ge v1, v7, :cond_0


    const-string v20, ":cond_0"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    array-length v1, v0

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google9/android/gms/internal/zzhe;->zzb([Ljava/lang/String;II)J


    move-result-wide v4

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    array-length v1, v0

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String;


    move-result-object v6

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    array-length v7, v0

    move/from16 v3, p1

    move-object/from16 v8, p3

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V


    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_0"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lcom/google9/android/gms/internal/zzhe;->zzb([Ljava/lang/String;II)J


    move-result-wide v8

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String;


    move-result-object v4

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    move/from16 v1, p1

    move-wide v2, v8

    move v5, v7

    move-object/from16 v6, p3

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V


    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V


    add-int/lit8 v1, v7, -0x1

    const-wide/32 v2, 0x1001fff

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/google9/android/gms/internal/zzhe;->zza(JI)J


    move-result-wide v4

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v20, ":goto_0"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTagLog()V

    array-length v10, v0

    sub-int/2addr v10, v7

    add-int/2addr v10, v1

    #Instrumentation by GeniusPudding
    const-string v20, "line:276, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V->if-ge v6, v10, :cond_1"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ge v6, v10, :cond_1


    const-string v20, ":cond_1"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    add-int/lit8 v10, v6, -0x1

    aget-object v10, v0, v10

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result v10

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    add-int v11, v6, v7

    sub-int/2addr v11, v1

    aget-object v11, v0, v11

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result v11

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    int-to-long v12, v10

    const-wide/32 v14, 0x7fffffff

    add-long v16, v12, v14

    const-wide/32 v12, 0x4000ffff

    rem-long v16, v16, v12

    mul-long v16, v16, v4

    rem-long v16, v16, v12

    add-long v18, v8, v12

    sub-long v8, v18, v16

    rem-long/2addr v8, v12

    mul-long v8, v8, v2

    rem-long/2addr v8, v12

    int-to-long v10, v11

    add-long v16, v10, v14

    rem-long v16, v16, v12

    add-long v10, v8, v16

    rem-long v8, v10, v12

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;II)Ljava/lang/String;


    move-result-object v17

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    array-length v10, v0

    move/from16 v14, p1

    move-wide v15, v8

    move/from16 v18, v10

    move-object/from16 v19, p3

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {v14 .. v19}, Lcom/google9/android/gms/internal/zzhe;->zza(IJLjava/lang/String;ILjava/util/PriorityQueue;)V


    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V


    add-int/lit8 v6, v6, 0x1

    const-string v20, "line:348, Lcom/google9/android/gms/internal/zzhe;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V :goto_0"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v20, ":cond_1"

    sput-object v20, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-void
.end method

.method private static zzb([Ljava/lang/String;II)J
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzhe;->zzb([Ljava/lang/String;II)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->callLog()V


    const/4 p1, 0x0

    aget-object p1, p0, p1

    sget-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result p1

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long v4, v0, v2

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    const/4 p1, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:378, Lcom/google9/android/gms/internal/zzhe;->zzb([Ljava/lang/String;II)J->if-ge p1, p2, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchLog()V

    if-ge p1, p2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchFalseLog()V


    const-wide/32 v6, 0x1001fff

    mul-long v4, v4, v6

    rem-long/2addr v4, v0

    aget-object v6, p0, p1

    sget-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzhbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6}, Lcom/google9/android/gms/internal/zzhb;->zzy(Ljava/lang/String;)I


    move-result v6

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->split()V



    int-to-long v6, v6

    add-long v8, v6, v2

    rem-long/2addr v8, v0

    add-long v6, v4, v8

    rem-long v4, v6, v0

    add-int/lit8 p1, p1, 0x1

    const-string v10, "line:404, Lcom/google9/android/gms/internal/zzhe;->zzb([Ljava/lang/String;II)J :goto_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzheNextDex;->methodEndLog()V

    return-wide v4
.end method
