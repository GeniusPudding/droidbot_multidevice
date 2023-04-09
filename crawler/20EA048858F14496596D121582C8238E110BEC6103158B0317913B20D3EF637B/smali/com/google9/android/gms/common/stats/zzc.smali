.class public final Lcom/google9/android/gms/common/stats/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/stats/zzcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/stats/zzcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->callLog()V


    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    int-to-long v2, p0

    or-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:38, Lcom/google9/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/common/stats/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchFalseLog()V


    const-string p1, ""

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchTrueLog()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:51, Lcom/google9/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/common/stats/zzcNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchFalseLog()V


    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/common/stats/zzcNextDex;->methodEndLog()V

    return-object p1
.end method
