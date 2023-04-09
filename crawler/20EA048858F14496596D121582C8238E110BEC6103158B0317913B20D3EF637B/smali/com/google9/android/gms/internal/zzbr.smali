.class public final Lcom/google9/android/gms/internal/zzbr;
.super Ljava/lang/Object;


# direct methods
.method public static zza([BZ)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:8, Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchFalseLog()V


    const/16 p1, 0xb

    const-string v0, "line:12, Lcom/google9/android/gms/internal/zzbr;->zza([BZ)Ljava/lang/String; :goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTrueLog()V

    const/4 p1, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoTagLog()V

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Z)[B
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzbrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:33, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchFalseLog()V


    const/16 p1, 0xb

    const-string v2, "line:37, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTrueLog()V

    const/4 p1, 0x2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoTagLog()V

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:49, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B->if-nez v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B->if-lez v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchLog()V

    if-lez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchFalseLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:69, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchFalseLog()V


    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "line:75, Lcom/google9/android/gms/internal/zzbr;->zza(Ljava/lang/String;Z)[B :goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->gotoTagLog()V

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzbrNextDex;->methodEndLog()V

    return-object p1
.end method
