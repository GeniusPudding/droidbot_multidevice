.class public final Lcom/google9/android/gms/flags/impl/zzf;
.super Lcom/google9/android/gms/flags/impl/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google9/android/gms/flags/impl/zza<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzfNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;"

    sput-object v0, Lcom/google9/android/gms/flags/impl/zzfNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryStartLog()V

    new-instance v0, Lcom/google9/android/gms/flags/impl/zzg;

    sget-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lcom/google9/android/gms/flags/impl/zzg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V


    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzbvpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzbvp;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->split()V



    check-cast p0, Ljava/lang/Long;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->tryCatchLog()V


    const-string p1, "FlagDataUtils"

    const-string v0, "Flag value not available, returning default: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/google9/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->branchFalseLog()V


    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "line:58, Lcom/google9/android/gms/flags/impl/zzf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long; :goto_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->branchTrueLog()V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lcom/google9/android/gms/flags/impl/zzfNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/flags/impl/zzfNextDex;->methodEndLog()V

    return-object p2
.end method
