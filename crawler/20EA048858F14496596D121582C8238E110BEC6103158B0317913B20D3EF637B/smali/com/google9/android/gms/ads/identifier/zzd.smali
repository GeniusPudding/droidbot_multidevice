.class final Lcom/google9/android/gms/ads/identifier/zzd;
.super Ljava/lang/Object;


# instance fields
.field private zzamb:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStartLog()V

    sget-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/common/zzoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:21, Lcom/google9/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchFalseLog()V


    move-object p1, v0

    const-string v3, "line:25, Lcom/google9/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTrueLog()V

    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatchLog()V


    const-string v1, "GmscoreFlag"

    const-string v2, "Error while getting SharedPreferences "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v3, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetcallLog()V

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodEndLog()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method final getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zzd;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callLog()V


    const/4 p2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v2, "line:67, Lcom/google9/android/gms/ads/identifier/zzd;->getBoolean(Ljava/lang/String;Z)Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatchLog()V


    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetcallLog()V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return p2
.end method

.method final getFloat(Ljava/lang/String;F)F
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zzd;->getFloat(Ljava/lang/String;F)F"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callLog()V


    const/4 p2, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v2, "line:102, Lcom/google9/android/gms/ads/identifier/zzd;->getFloat(Ljava/lang/String;F)F->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatchLog()V


    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetcallLog()V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return p2
.end method

.method final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/identifier/zzd;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    #Instrumentation by GeniusPudding
    const-string v2, "line:135, Lcom/google9/android/gms/ads/identifier/zzd;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return-object p2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/identifier/zzd;->zzamb:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->tryCatchLog()V


    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetcallLog()V

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/identifier/zzdNextDex;->methodEndLog()V

    return-object p2
.end method
