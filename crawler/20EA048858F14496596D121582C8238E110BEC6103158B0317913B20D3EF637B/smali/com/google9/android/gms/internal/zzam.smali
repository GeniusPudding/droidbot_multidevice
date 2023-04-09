.class public final Lcom/google9/android/gms/internal/zzam;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:28, Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    array-length v3, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:43, Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String;->if-ge v2, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-ge v2, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:61, Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String;->if-ne v4, v5, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-ne v4, v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:73, Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String;->if-eqz v4, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    aget-object p0, v3, v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v6, "line:82, Lcom/google9/android/gms/internal/zzam;->zza(Ljava/util/Map;)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;
    .locals 21
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;"

    sput-object v0, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->callLog()V


    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google9/android/gms/internal/zzn;->zzy:Ljava/util/Map;

    const-string v4, "Date"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v19, "line:107, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v4, :cond_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v19, ":cond_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J


    move-result-wide v7

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->split()V



    const-string v19, "line:113, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-wide/16 v7, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    const-string v4, "Cache-Control"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    #Instrumentation by GeniusPudding
    const-string v19, "line:129, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v4, :cond_8"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v19, ":cond_8"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    array-length v9, v4

    #Instrumentation by GeniusPudding
    const-string v19, "line:146, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-ge v10, v9, :cond_7"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-ge v10, v9, :cond_7


    const-string v19, ":cond_7"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v5, "no-cache"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:160, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-nez v5, :cond_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-nez v5, :cond_6


    const-string v19, ":cond_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const-string v5, "no-store"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:168, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v5, :cond_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v19, ":cond_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const-string v19, "line:170, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-string v5, "max-age="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:179, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v5, :cond_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v5, :cond_2


    const-string v19, ":cond_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const/16 v5, 0x8

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->tryStartLog()V

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_0,:try_end_0->::catch_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v19, ":try_end_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v11, v5

    const-string v19, "line:196, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-string v5, "stale-while-revalidate="

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:205, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v5, :cond_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v19, ":cond_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const/16 v5, 0x17

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->tryStartLog()V

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    #Instrumentation by GeniusPudding
    const-string v19, ":try_start_1,:try_end_1->::catch_0"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v19, ":try_end_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v14, v5

    const-string v19, "line:222, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-string v5, "must-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:231, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-nez v5, :cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const-string v5, "proxy-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v19, "line:239, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v5, :cond_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const/4 v13, 0x1

    :catch_0
    :cond_5
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-string v19, ":goto_2"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    add-int/lit8 v10, v10, 0x1

    const-string v19, "line:249, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_1"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_1

    :cond_6
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-string v19, ":goto_3"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->methodEndLog()V

    return-object v0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_7"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const/16 v16, 0x1

    const-string v19, "line:260, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_8"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_4"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v19, "line:280, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v4, :cond_9"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v4, :cond_9


    const-string v19, ":cond_9"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J


    move-result-wide v5

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->split()V



    const-string v19, "line:286, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_5

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_9"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-wide/16 v5, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_5"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    const-string v4, "Last-Modified"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v19, "line:300, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v4, :cond_a"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v4, :cond_a


    const-string v19, ":cond_a"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/google9/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J


    move-result-wide v9

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->split()V



    const-string v19, "line:306, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_6

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_a"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-wide/16 v9, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_6"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    const-string v4, "ETag"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v19, "line:320, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v16, :cond_c"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v16, :cond_c


    const-string v19, ":cond_c"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    const-wide/16 v5, 0x3e8

    mul-long v11, v11, v5

    add-long v16, v1, v11

    #Instrumentation by GeniusPudding
    const-string v19, "line:328, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-eqz v13, :cond_b"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-eqz v13, :cond_b


    const-string v19, ":cond_b"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    move-wide/from16 v5, v16

    const-string v19, "line:332, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_7"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_7

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_b"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    mul-long v14, v14, v5

    const/4 v1, 0x0

    add-long v1, v16, v14

    move-wide v5, v1

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_7"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    move-wide v1, v5

    move-wide/from16 v5, v16

    const-string v19, "line:348, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_8"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_8

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_c"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    const-wide/16 v16, 0x0

    cmp-long v11, v7, v16

    #Instrumentation by GeniusPudding
    const-string v19, "line:355, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-lez v11, :cond_d"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-lez v11, :cond_d


    const-string v19, ":cond_d"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    cmp-long v11, v5, v7

    #Instrumentation by GeniusPudding
    const-string v19, "line:359, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc;->if-ltz v11, :cond_d"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchLog()V

    if-ltz v11, :cond_d


    const-string v19, ":cond_d"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchFalseLog()V


    sub-long v11, v5, v7

    add-long v5, v1, v11

    move-wide v1, v5

    const-string v19, "line:367, Lcom/google9/android/gms/internal/zzam;->zzb(Lcom/google9/android/gms/internal/zzn;)Lcom/google9/android/gms/internal/zzc; :goto_8"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoLog()V

    goto :goto_8

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v19, ":cond_d"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->branchTrueLog()V

    move-wide/from16 v1, v16

    move-wide v5, v1

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v19, ":goto_8"

    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->gotoTagLog()V

    new-instance v11, Lcom/google9/android/gms/internal/zzc;

    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    sput-object v19, Lcom/google9/android/gms/internal/zzcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->concate()V

    sget-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v11}, Lcom/google9/android/gms/internal/zzc;-><init>()V


    sput-object v19, Lcom/google9/android/gms/internal/zzamNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->split()V


    iget-object v0, v0, Lcom/google9/android/gms/internal/zzn;->data:[B

    iput-object v0, v11, Lcom/google9/android/gms/internal/zzc;->data:[B

    iput-object v4, v11, Lcom/google9/android/gms/internal/zzc;->zza:Ljava/lang/String;

    iput-wide v5, v11, Lcom/google9/android/gms/internal/zzc;->zze:J

    iput-wide v1, v11, Lcom/google9/android/gms/internal/zzc;->zzd:J

    iput-wide v7, v11, Lcom/google9/android/gms/internal/zzc;->zzb:J

    iput-wide v9, v11, Lcom/google9/android/gms/internal/zzc;->zzc:J

    iput-object v3, v11, Lcom/google9/android/gms/internal/zzc;->zzf:Ljava/util/Map;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->methodEndLog()V

    return-object v11
.end method

.method private static zzf(Ljava/lang/String;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzam;->zzf(Ljava/lang/String;)J"

    sput-object v0, Lcom/google9/android/gms/internal/zzamNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzamNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->tryStartLog()V

    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzamNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzamNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->methodEndLog()V

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzamNextDex;->methodEndLog()V

    return-wide v0
.end method
