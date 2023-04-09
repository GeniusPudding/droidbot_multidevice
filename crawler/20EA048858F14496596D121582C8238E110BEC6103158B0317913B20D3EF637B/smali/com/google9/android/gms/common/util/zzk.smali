.class public final Lcom/google9/android/gms/common/util/zzk;
.super Ljava/lang/Object;


# direct methods
.method public static zza([BIIZ)Ljava/lang/String;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:8, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-eqz p0, :cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-eqz p0, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    array-length p1, p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:12, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-eqz p1, :cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-eqz p1, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:14, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-lez p2, :cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-lez p2, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    array-length p1, p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:18, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-le p2, p1, :cond_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-le p2, p1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    const-string v8, "line:20, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String; :goto_4"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoLog()V

    goto :goto_4

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    add-int/lit8 p1, p2, 0x10

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    const/16 v0, 0x10

    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x0

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:48, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-lez v2, :cond_6"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-lez v2, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:50, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-nez v3, :cond_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    const/high16 v5, 0x10000

    #Instrumentation by GeniusPudding
    const-string v8, "line:54, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-ge p2, v5, :cond_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-ge p2, v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    const-string v5, "%04X:"

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTagLog()V

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTagLog()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "line:74, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String; :goto_3"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    const-string v5, "%08X:"

    new-array v6, p3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const-string v8, "line:87, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String; :goto_1"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    const/16 v5, 0x8

    #Instrumentation by GeniusPudding
    const-string v8, "line:92, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-ne v3, v5, :cond_3"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-ne v3, v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    const-string v5, " -"

    const-string v8, "line:96, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String; :goto_2"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    const-string v8, ":goto_3"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTagLog()V

    const-string v5, " %02X"

    new-array v6, p3, [Ljava/lang/Object;

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:124, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-eq v3, v0, :cond_4"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-eq v3, v0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v8, "line:126, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String;->if-nez v2, :cond_5"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:138, Lcom/google9/android/gms/common/util/zzk;->zza([BIIZ)Ljava/lang/String; :goto_0"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoLog()V

    goto :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->methodEndLog()V

    return-object p0

    :cond_7
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->branchTrueLog()V

    const-string v8, ":goto_4"

    sput-object v8, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->gotoTagLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzkNextDex;->methodEndLog()V

    return-object p0
.end method
